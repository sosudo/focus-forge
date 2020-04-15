.class public Lcom/onesignal/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/j0$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/onesignal/j0$a;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/j0;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/j0;->c:Ljava/lang/String;

    const-string v1, "url_target"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/j0$a;->a(Ljava/lang/String;)Lcom/onesignal/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$a;

    iget-object v0, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/j0$a;->b:Lcom/onesignal/j0$a;

    iput-object v0, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$a;

    :cond_0
    const/4 v0, 0x1

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
