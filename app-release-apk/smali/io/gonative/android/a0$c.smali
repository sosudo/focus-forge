.class Lio/gonative/android/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/a0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/gonative/android/a0;


# direct methods
.method constructor <init>(Lio/gonative/android/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    iput-object p2, p0, Lio/gonative/android/a0$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lio/gonative/android/LeanWebView;

    iget-object v1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v1}, Lio/gonative/android/a0;->j(Lio/gonative/android/a0;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/gonative/android/LeanWebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v1, v0}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;Lio/gonative/android/i;)Lio/gonative/android/i;

    iget-object v1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v1}, Lio/gonative/android/a0;->c(Lio/gonative/android/a0;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lio/gonative/android/a0$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v1}, Lio/gonative/android/a0;->j(Lio/gonative/android/a0;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lio/gonative/android/c0;->a(Lio/gonative/android/i;Landroid/content/Context;)V

    iget-object v1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v1}, Lio/gonative/android/a0;->j(Lio/gonative/android/a0;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    :cond_0
    new-instance v1, Lio/gonative/android/q;

    iget-object v2, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v2}, Lio/gonative/android/a0;->d(Lio/gonative/android/a0;)Lio/gonative/android/a0$d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/gonative/android/q;-><init>(Lio/gonative/android/a0$d;Lio/gonative/android/LeanWebView;)V

    iget-object v1, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v1, v0}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;Lio/gonative/android/i;)Lio/gonative/android/i;

    iget-object v0, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v0}, Lio/gonative/android/a0;->c(Lio/gonative/android/a0;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/a0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/gonative/android/a0$c;->b:Lio/gonative/android/a0;

    invoke-static {v0}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;)Lio/gonative/android/i;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/a0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
