.class Lcom/onesignal/k0$h;
.super Lcom/onesignal/m1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/onesignal/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/m1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "html"

    invoke-static {p3, p1, p2}, Lcom/onesignal/k0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/onesignal/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/onesignal/i0;-><init>(Z)V

    const-string v2, "display_duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/i0;->a(D)V

    invoke-static {v1, p1}, Lcom/onesignal/g2;->a(Lcom/onesignal/i0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
