.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/onesignal/j;)Lcom/onesignal/j;
    .locals 4

    invoke-static {p0}, Lcom/onesignal/v;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_payload"

    invoke-interface {p1, v0, p0}, Lcom/onesignal/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, p0}, Lcom/onesignal/j;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/v$b;
    .locals 1

    invoke-static {p1}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcom/onesignal/v;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/v$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0, p2}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/onesignal/v;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/l;->a()Lcom/onesignal/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/j;)Lcom/onesignal/j;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/onesignal/v;->a(Landroid/content/Context;Lcom/onesignal/j;Lcom/onesignal/x$a;)V

    return-void

    :cond_0
    const-string v0, "pri"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    :goto_1
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/onesignal/l;->a()Lcom/onesignal/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/j;)Lcom/onesignal/j;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/GcmIntentJobService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/onesignal/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/onesignal/GcmIntentJobService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/GcmIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/onesignal/k;

    invoke-direct {v1}, Lcom/onesignal/k;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/j;)Lcom/onesignal/j;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v1}, Lcom/onesignal/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/onesignal/c1;->n(Landroid/content/Context;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/v$b;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->b()V

    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/onesignal/v$b;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/onesignal/v$b;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Lcom/onesignal/v$b;->a:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onesignal/c1;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->b()V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    :cond_5
    :goto_1
    return-void
.end method
