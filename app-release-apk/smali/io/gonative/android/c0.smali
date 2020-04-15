.class public Lio/gonative/android/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "io.gonative.android.c0"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lio/gonative/android/l;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "distribution"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adhoc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static a(Lio/gonative/android/LeanWebView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/gonative/android/LeanWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lio/gonative/android/LeanWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static a(Lio/gonative/android/i;Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    instance-of v0, p0, Lio/gonative/android/LeanWebView;

    if-nez v0, :cond_0

    sget-object p1, Lio/gonative/android/c0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected webview to be of class LeanWebView and not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    check-cast p0, Lio/gonative/android/LeanWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v2

    iget-boolean v2, v2, Lio/gonative/android/f0/a;->i1:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "webviewAppCache"

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p0, v0, Lio/gonative/android/f0/a;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-boolean p0, v0, Lio/gonative/android/f0/a;->q:Z

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-boolean p0, v0, Lio/gonative/android/f0/a;->B0:Z

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x11

    if-lt p0, p1, :cond_3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_3
    iget p0, v0, Lio/gonative/android/f0/a;->w0:I

    if-lez p0, :cond_4

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_4
    return-void
.end method

.method public static a(Lio/gonative/android/i;Lio/gonative/android/MainActivity;)V
    .locals 3

    instance-of v0, p0, Lio/gonative/android/LeanWebView;

    if-nez v0, :cond_0

    sget-object p1, Lio/gonative/android/c0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected webview to be of class LeanWebView and not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/gonative/android/LeanWebView;

    invoke-static {v0, p1}, Lio/gonative/android/c0;->a(Lio/gonative/android/i;Landroid/content/Context;)V

    new-instance v1, Lio/gonative/android/z;

    invoke-direct {v1, p1}, Lio/gonative/android/z;-><init>(Lio/gonative/android/MainActivity;)V

    invoke-interface {p0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/gonative/android/z;->b(Ljava/lang/String;)V

    new-instance p0, Lio/gonative/android/g;

    invoke-direct {p0, p1, v1}, Lio/gonative/android/g;-><init>(Lio/gonative/android/MainActivity;Lio/gonative/android/z;)V

    invoke-virtual {v0, p0}, Lio/gonative/android/LeanWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p0, Lio/gonative/android/h;

    invoke-direct {p0, p1, v1}, Lio/gonative/android/h;-><init>(Lio/gonative/android/MainActivity;Lio/gonative/android/z;)V

    invoke-virtual {v0, p0}, Lio/gonative/android/LeanWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->j()Lio/gonative/android/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0, v1}, Lio/gonative/android/e;->a(Lio/gonative/android/z;)V

    :cond_1
    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->n()Lio/gonative/android/r;

    move-result-object p0

    const-string v1, "gonative_profile_picker"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/gonative/android/r;->a()Lio/gonative/android/r$c;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p0, "gonative_status_checker"

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->o()Lio/gonative/android/MainActivity$u;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gonative_file_writer_sharer"

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->k()Lio/gonative/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/gonative/android/f;->a()Lio/gonative/android/f$e;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lio/gonative/android/GoNativeApplication;

    invoke-virtual {p0}, Lio/gonative/android/GoNativeApplication;->d()Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
