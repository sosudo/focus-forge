.class Lcom/onesignal/l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/l1$c;,
        Lcom/onesignal/l1$d;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static synthetic a()I
    .locals 1

    sget v0, Lcom/onesignal/l1;->a:I

    return v0
.end method

.method static a(Lcom/onesignal/l1$c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/l1$a;

    invoke-direct {v0, p0}, Lcom/onesignal/l1$a;-><init>(Lcom/onesignal/l1$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apps/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android_params.js"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?player_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    const-string v2, "Starting request to get Android parameters."

    invoke-static {v1, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_REMOTE_PARAMS"

    invoke-static {p0, v0, v1}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lcom/onesignal/m1$g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/onesignal/l1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/l1;->b(Ljava/lang/String;Lcom/onesignal/l1$c;)V

    return-void
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Lcom/onesignal/l1;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onesignal/l1;->a:I

    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/onesignal/l1$c;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/onesignal/l1$b;

    invoke-direct {p0, v0}, Lcom/onesignal/l1$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p0}, Lcom/onesignal/l1$c;->a(Lcom/onesignal/l1$d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    const-string v1, "Error parsing android_params!: "

    invoke-static {v0, v1, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response that errored from android_params!: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void
.end method
