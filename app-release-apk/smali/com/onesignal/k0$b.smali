.class Lcom/onesignal/k0$b;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k0;->c(Lcom/onesignal/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/k0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/onesignal/k0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object p1, Lcom/onesignal/c1;->c:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "player_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/k0$b;->a:Ljava/lang/String;

    const-string p2, "variant_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/onesignal/z0;

    invoke-direct {p1}, Lcom/onesignal/z0;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/z0;->c()I

    move-result p1

    const-string p2, "device_type"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "first_impression"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
