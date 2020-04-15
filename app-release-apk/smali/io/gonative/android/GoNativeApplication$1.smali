.class Lio/gonative/android/GoNativeApplication$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/u0;


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

    iput-object p1, p0, Lio/gonative/android/GoNativeApplication$1;->a:Lio/gonative/android/GoNativeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOSSubscriptionChanged(Lcom/onesignal/v0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/onesignal/v0;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object p1

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$1;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->a(Lio/gonative/android/GoNativeApplication;)Lio/gonative/android/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication$1;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {v0}, Lio/gonative/android/GoNativeApplication;->a(Lio/gonative/android/GoNativeApplication;)Lio/gonative/android/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/gonative/android/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/gonative/android/GoNativeApplication$1;->a:Lio/gonative/android/GoNativeApplication;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/gonative/android/GoNativeApplication;->a(Lio/gonative/android/GoNativeApplication;Z)Z

    :cond_1
    iget-object p1, p0, Lio/gonative/android/GoNativeApplication$1;->a:Lio/gonative/android/GoNativeApplication;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.gonative.android.onesignal.statuschanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
