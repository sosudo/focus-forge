.class Lio/gonative/android/z$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->b(Lio/gonative/android/i;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/i;

.field final synthetic b:Lio/gonative/android/z;


# direct methods
.method constructor <init>(Lio/gonative/android/z;Lio/gonative/android/i;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$n;->b:Lio/gonative/android/z;

    iput-object p2, p0, Lio/gonative/android/z$n;->a:Lio/gonative/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/z$n;->b:Lio/gonative/android/z;

    invoke-static {v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z$n;->a:Lio/gonative/android/i;

    invoke-interface {v1}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->P:Z

    if-eqz v0, :cond_0

    const-string v0, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/gonative/android/z$n;->a:Lio/gonative/android/i;

    invoke-interface {v1, v0}, Lio/gonative/android/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
