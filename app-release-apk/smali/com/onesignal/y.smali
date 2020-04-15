.class Lcom/onesignal/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/json/JSONObject;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Long;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroid/net/Uri;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Integer;

.field l:Landroid/net/Uri;

.field m:Lcom/onesignal/x$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/x$a;

    invoke-direct {v0}, Lcom/onesignal/x$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    iget-object v1, v0, Lcom/onesignal/x$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/x$a;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    iget-object v0, v0, Lcom/onesignal/x$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onesignal/x$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/onesignal/x$a;

    invoke-direct {v0}, Lcom/onesignal/x$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    :cond_2
    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    iput-object p1, v0, Lcom/onesignal/x$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onesignal/x$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method c()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/y;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "alert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/y;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onesignal/x$a;->a:Landroid/support/v4/app/NotificationCompat$Extender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
