.class Lio/gonative/android/GoNativeApplication$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/GoNativeApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/GoNativeApplication;


# direct methods
.method constructor <init>(Lio/gonative/android/GoNativeApplication;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->b(Lio/gonative/android/GoNativeApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->c(Lio/gonative/android/GoNativeApplication;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->x()Lcom/onesignal/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t0;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v1}, Lio/gonative/android/GoNativeApplication;->a(Lio/gonative/android/GoNativeApplication;)Lio/gonative/android/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v1}, Lio/gonative/android/GoNativeApplication;->a(Lio/gonative/android/GoNativeApplication;)Lio/gonative/android/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/gonative/android/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->c(Lio/gonative/android/GoNativeApplication;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/gonative/android/GoNativeApplication;->a(Lio/gonative/android/GoNativeApplication;Z)Z

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.gonative.android.onesignal.statuschanged"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->d(Lio/gonative/android/GoNativeApplication;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$a;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->c(Lio/gonative/android/GoNativeApplication;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    :goto_0
    return-void
.end method
