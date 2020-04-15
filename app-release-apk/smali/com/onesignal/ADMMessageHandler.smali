.class public Lcom/onesignal/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ADMMessageHandler"

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/v;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/v$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/v$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/onesignal/y;

    invoke-direct {v1, v0}, Lcom/onesignal/y;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/onesignal/v;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onesignal/v;->a(Lcom/onesignal/y;)I

    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM registration ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/q1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onRegistrationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    const-string v0, "INVALID_SENDER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    invoke-static {p1, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/onesignal/q1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onUnregistered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void
.end method
