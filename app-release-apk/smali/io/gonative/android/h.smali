.class public Lio/gonative/android/h;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private a:Lio/gonative/android/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/gonative/android/h;

    return-void
.end method

.method public constructor <init>(Lio/gonative/android/MainActivity;Lio/gonative/android/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/gonative/android/z;->b(Lio/gonative/android/i;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/gonative/android/z;->a(Lio/gonative/android/i;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/gonative/android/z;->a(Lio/gonative/android/i;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {v0, p1, p2}, Lio/gonative/android/z;->a(Lio/gonative/android/i;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    invoke-virtual {p1, p2}, Lio/gonative/android/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/gonative/android/z;->a(Lio/gonative/android/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p3, p2}, Lio/gonative/android/z;->a(Lio/gonative/android/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    invoke-virtual {p1, p3}, Lio/gonative/android/z;->a(Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/gonative/android/h;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/LeanWebView;

    invoke-virtual {v0, p1, p2}, Lio/gonative/android/z;->a(Lio/gonative/android/LeanWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/h;->a:Lio/gonative/android/z;

    check-cast p1, Lio/gonative/android/i;

    invoke-virtual {v0, p1, p2}, Lio/gonative/android/z;->b(Lio/gonative/android/i;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
