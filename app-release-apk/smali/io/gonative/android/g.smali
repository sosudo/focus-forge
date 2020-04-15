.class Lio/gonative/android/g;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Lio/gonative/android/z;

.field private c:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lio/gonative/android/MainActivity;Lio/gonative/android/z;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/g;->d:Z

    iput-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    iput-object p2, p0, Lio/gonative/android/g;->b:Lio/gonative/android/z;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/gonative/android/g;->e:J

    return-void
.end method

.method static synthetic a(Lio/gonative/android/g;J)J
    .locals 0

    iput-wide p1, p0, Lio/gonative/android/g;->e:J

    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/gonative/android/g;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/gonative/android/g;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lio/gonative/android/g;->b:Lio/gonative/android/z;

    invoke-virtual {p1, p4}, Lio/gonative/android/z;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    iget-object v0, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->B0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/gonative/android/g;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    new-instance v1, Lio/gonative/android/g$a;

    invoke-direct {v1, p0, p2, p1}, Lio/gonative/android/g$a;-><init>(Lio/gonative/android/g;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity$r;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/g;->d:Z

    iget-object v0, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->l()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/g;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    iget-object v0, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    iget-boolean v1, p0, Lio/gonative/android/g;->d:Z

    invoke-virtual {v0, v1}, Lio/gonative/android/MainActivity;->b(Z)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.CAMERA"

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    new-instance v2, Lio/gonative/android/g$b;

    invoke-direct {v2, p0, p1}, Lio/gonative/android/g$b;-><init>(Lio/gonative/android/g;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v1, v0, v2}, Lio/gonative/android/MainActivity;->a([Ljava/lang/String;Lio/gonative/android/MainActivity$s;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->C()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->l()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lio/gonative/android/g;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/gonative/android/g;->d:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    iget-boolean p2, p0, Lio/gonative/android/g;->d:Z

    invoke-virtual {p1, p2}, Lio/gonative/android/MainActivity;->b(Z)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->d()V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lio/gonative/android/g;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1, p2}, Lio/gonative/android/MainActivity;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lio/gonative/android/g;->b:Lio/gonative/android/z;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lio/gonative/android/z;->a([Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
