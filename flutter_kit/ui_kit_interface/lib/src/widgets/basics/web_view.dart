import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit_interface/ui_kit_interface.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebView extends StatefulWidget {
  const WebView({
    super.key,
    required this.url,
    this.javascriptMode = JavaScriptMode.disabled,
    this.backgroundColor = const Color(0xfff7f9fc),
    this.userAgent,
    this.navigationDelegate,
    this.onProgress,
    this.onPageStarted,
    this.onPageFinished,
    this.onWebResourceError,
  });

  /// The initial URL to load.
  final String url;

  /// Whether JavaScript execution is allowed.
  final JavaScriptMode javascriptMode;

  /// The background color of the webview.
  final Color backgroundColor;

  /// Overrides the user-agent header sent by the webview.
  final String? userAgent;

  /// Full control over navigation decisions.
  final NavigationDelegate? navigationDelegate;

  /// Progress callback (0–100).
  final void Function(int progress)? onProgress;

  /// Called when a page starts loading.
  final void Function(String url)? onPageStarted;

  /// Called when a page finishes loading.
  final void Function(String url)? onPageFinished;

  /// Called when a web resource loading error occurs.
  final void Function(WebResourceError error)? onWebResourceError;

  @override
  State<WebView> createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
  late final WebViewController _controller;

  bool get _supported =>
      defaultTargetPlatform == TargetPlatform.iOS ||
      defaultTargetPlatform == TargetPlatform.android;

  @override
  void initState() {
    super.initState();

    if (_supported) {
      _controller = WebViewController()
        // core settings
        ..setJavaScriptMode(widget.javascriptMode)
        ..setBackgroundColor(widget.backgroundColor)
        ..setUserAgent(widget.userAgent)
        ..setNavigationDelegate(
          widget.navigationDelegate ??
              NavigationDelegate(
                onProgress: widget.onProgress,
                onPageStarted: widget.onPageStarted,
                onPageFinished: widget.onPageFinished,
                onWebResourceError: widget.onWebResourceError,
              ),
        )
        // and finally load
        ..loadRequest(Uri.parse(widget.url));
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!_supported) {
      return const Center(
        child:
            FrogText.labelMedium('WebView is not supported on this platform.'),
      );
    }
    return WebViewWidget(controller: _controller);
  }
}
