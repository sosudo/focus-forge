.class final Lcom/onesignal/l1$b;
.super Lcom/onesignal/l1$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l1;->b(Ljava/lang/String;Lcom/onesignal/l1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/l1$d;-><init>()V

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "enterp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/l1$d;->b:Z

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const-string v1, "use_email_auth"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const-string v1, "chnl_lst"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/l1$d;->c:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const-string v1, "fba"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/l1$d;->d:Z

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const/4 v0, 0x1

    const-string v1, "restore_ttl_filter"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/l1$d;->e:Z

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const-string v1, "android_sender_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/l1$d;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/l1$b;->g:Lorg/json/JSONObject;

    const-string v1, "clear_group_on_summary_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/l1$d;->f:Z

    return-void
.end method
