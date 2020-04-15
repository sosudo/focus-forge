.class Lio/gonative/android/z$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->a(Lio/gonative/android/i;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/i;


# direct methods
.method constructor <init>(Lio/gonative/android/z;Lio/gonative/android/i;)V
    .locals 0

    iput-object p2, p0, Lio/gonative/android/z$c;->a:Lio/gonative/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/z$c;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->stopLoading()V

    iget-object v0, p0, Lio/gonative/android/z$c;->a:Lio/gonative/android/i;

    const-string v1, "file:///android_asset/offline.html"

    invoke-interface {v0, v1}, Lio/gonative/android/i;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/gonative/android/z$c$a;

    invoke-direct {v1, p0}, Lio/gonative/android/z$c$a;-><init>(Lio/gonative/android/z$c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
