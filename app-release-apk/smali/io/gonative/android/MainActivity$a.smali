.class Lio/gonative/android/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$a;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/MainActivity$a;->a:Lio/gonative/android/MainActivity;

    new-instance v1, Lio/gonative/android/MainActivity$a$a;

    invoke-direct {v1, p0}, Lio/gonative/android/MainActivity$a$a;-><init>(Lio/gonative/android/MainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/gonative/android/MainActivity$a;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/MainActivity;->d(Lio/gonative/android/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/MainActivity$a;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/MainActivity;->b(Lio/gonative/android/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
