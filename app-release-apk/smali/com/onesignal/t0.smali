.class public Lcom/onesignal/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/onesignal/OSSubscriptionState;

.field b:Lcom/onesignal/r0;

.field c:Lcom/onesignal/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/OSSubscriptionState;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/t0;->a:Lcom/onesignal/OSSubscriptionState;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "permissionStatus"

    iget-object v2, p0, Lcom/onesignal/t0;->b:Lcom/onesignal/r0;

    invoke-virtual {v2}, Lcom/onesignal/r0;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscriptionStatus"

    iget-object v2, p0, Lcom/onesignal/t0;->a:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "emailSubscriptionStatus"

    iget-object v2, p0, Lcom/onesignal/t0;->c:Lcom/onesignal/h0;

    invoke-virtual {v2}, Lcom/onesignal/h0;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/t0;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
