.class Lcom/onesignal/g2$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/g2;


# direct methods
.method constructor <init>(Lcom/onesignal/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/onesignal/g2$k;
    .locals 4

    const-string v0, "displayLocation"

    sget-object v1, Lcom/onesignal/g2$k;->d:Lcom/onesignal/g2$k;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/g2$k;->valueOf(Ljava/lang/String;)Lcom/onesignal/g2$k;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-static {v0}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pageMetaData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/g2;->a(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-static {v2}, Lcom/onesignal/g2;->b(Lcom/onesignal/g2;)Lcom/onesignal/i0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/onesignal/i0;->f:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-static {v2}, Lcom/onesignal/g2;->b(Lcom/onesignal/g2;)Lcom/onesignal/i0;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/onesignal/k0;->b(Lcom/onesignal/i0;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-static {v2}, Lcom/onesignal/g2;->b(Lcom/onesignal/g2;)Lcom/onesignal/i0;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/onesignal/k0;->a(Lcom/onesignal/i0;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    const-string v1, "close"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-virtual {p1, v0}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2$j;)V

    :cond_2
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/onesignal/g2$i;->a(Lorg/json/JSONObject;)Lcom/onesignal/g2$k;

    move-result-object v0

    sget-object v1, Lcom/onesignal/g2$k;->d:Lcom/onesignal/g2$k;

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/g2$i;->b(Lorg/json/JSONObject;)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/onesignal/g2$i;->a:Lcom/onesignal/g2;

    invoke-static {v1, v0, p1}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;Lcom/onesignal/g2$k;I)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rendering_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/onesignal/g2$i;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "action_taken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/onesignal/g2$i;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
