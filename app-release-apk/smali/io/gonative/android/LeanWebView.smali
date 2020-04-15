.class public Lio/gonative/android/LeanWebView;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Lio/gonative/android/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/LeanWebView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebViewClient;

.field private b:Landroid/webkit/WebChromeClient;

.field private c:Landroid/view/GestureDetector;

.field private d:Lio/gonative/android/LeanWebView$b;

.field e:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lio/gonative/android/LeanWebView;->b:Landroid/webkit/WebChromeClient;

    new-instance v0, Lio/gonative/android/LeanWebView$a;

    invoke-direct {v0, p0}, Lio/gonative/android/LeanWebView$a;-><init>(Lio/gonative/android/LeanWebView;)V

    iput-object v0, p0, Lio/gonative/android/LeanWebView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lio/gonative/android/LeanWebView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/gonative/android/LeanWebView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->b:Landroid/webkit/WebChromeClient;

    new-instance p2, Lio/gonative/android/LeanWebView$a;

    invoke-direct {p2, p0}, Lio/gonative/android/LeanWebView$a;-><init>(Lio/gonative/android/LeanWebView;)V

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lio/gonative/android/LeanWebView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->b:Landroid/webkit/WebChromeClient;

    new-instance p2, Lio/gonative/android/LeanWebView$a;

    invoke-direct {p2, p0}, Lio/gonative/android/LeanWebView$a;-><init>(Lio/gonative/android/LeanWebView;)V

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lio/gonative/android/LeanWebView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lio/gonative/android/LeanWebView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/LeanWebView;)Lio/gonative/android/LeanWebView$b;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/LeanWebView;->d:Lio/gonative/android/LeanWebView$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/gonative/android/LeanWebView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lio/gonative/android/LeanWebView;->b:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/gonative/android/g;

    if-eqz v1, :cond_0

    check-cast v0, Lio/gonative/android/g;

    invoke-virtual {v0}, Lio/gonative/android/g;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getOnSwipeListener()Lio/gonative/android/LeanWebView$b;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/LeanWebView;->d:Lio/gonative/android/LeanWebView$b;

    return-object v0
.end method

.method public goBack()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file:///android_asset/offline.html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lio/gonative/android/LeanWebView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int v3, v4, v0

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, v3}, Landroid/webkit/WebView;->goBackOrForward(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/gonative/android/LeanWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/LeanWebView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reload()V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/gonative/android/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lio/gonative/android/h;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lio/gonative/android/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return-void
.end method

.method public setCheckLoginSignup(Z)V
    .locals 0

    return-void
.end method

.method public setOnSwipeListener(Lio/gonative/android/LeanWebView$b;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/LeanWebView;->d:Lio/gonative/android/LeanWebView$b;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/LeanWebView;->b:Landroid/webkit/WebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/LeanWebView;->a:Landroid/webkit/WebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
