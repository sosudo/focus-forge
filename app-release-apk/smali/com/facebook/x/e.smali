.class Lcom/facebook/x/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.x.e"

.field private static volatile b:Lcom/facebook/x/d;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/x/d;

    invoke-direct {v0}, Lcom/facebook/x/d;-><init>()V

    sput-object v0, Lcom/facebook/x/e;->b:Lcom/facebook/x/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/x/e$a;

    invoke-direct {v0}, Lcom/facebook/x/e$a;-><init>()V

    sput-object v0, Lcom/facebook/x/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Lcom/facebook/x/a;Lcom/facebook/x/l;ZLcom/facebook/x/j;)Lcom/facebook/GraphRequest;
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/x/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s/activities"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->h()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/x/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "access_token"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/x/g;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "device_token"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/internal/k;->k()Z

    move-result v1

    :cond_2
    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/facebook/x/l;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    iget v1, p3, Lcom/facebook/x/j;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Lcom/facebook/x/j;->a:I

    new-instance p2, Lcom/facebook/x/e$e;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/x/e$e;-><init>(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/x/l;Lcom/facebook/x/j;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/x/d;)Lcom/facebook/x/d;
    .locals 0

    sput-object p0, Lcom/facebook/x/e;->b:Lcom/facebook/x/d;

    return-object p0
.end method

.method private static a(Lcom/facebook/x/h;Lcom/facebook/x/d;)Lcom/facebook/x/j;
    .locals 6

    new-instance v0, Lcom/facebook/x/j;

    invoke-direct {v0}, Lcom/facebook/x/j;-><init>()V

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/h;->a(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/x/d;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/x/a;

    invoke-virtual {p1, v4}, Lcom/facebook/x/d;->a(Lcom/facebook/x/a;)Lcom/facebook/x/l;

    move-result-object v5

    invoke-static {v4, v5, v1, v0}, Lcom/facebook/x/e;->a(Lcom/facebook/x/a;Lcom/facebook/x/l;ZLcom/facebook/x/j;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/facebook/q;->e:Lcom/facebook/q;

    sget-object v1, Lcom/facebook/x/e;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/facebook/x/j;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Flushing %d events due to %s."

    invoke-static {p1, v1, p0, v3}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/n;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    sget-object v0, Lcom/facebook/x/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    sput-object p0, Lcom/facebook/x/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/x/l;Lcom/facebook/x/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/x/e;->b(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/x/l;Lcom/facebook/x/j;)V

    return-void
.end method

.method public static a(Lcom/facebook/x/a;Lcom/facebook/x/c;)V
    .locals 2

    sget-object v0, Lcom/facebook/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/x/e$d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/x/e$d;-><init>(Lcom/facebook/x/a;Lcom/facebook/x/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/x/h;)V
    .locals 2

    sget-object v0, Lcom/facebook/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/x/e$c;

    invoke-direct {v1, p0}, Lcom/facebook/x/e$c;-><init>(Lcom/facebook/x/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Lcom/facebook/x/d;
    .locals 1

    sget-object v0, Lcom/facebook/x/e;->b:Lcom/facebook/x/d;

    return-object v0
.end method

.method private static b(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/x/l;Lcom/facebook/x/j;)V
    .locals 9

    invoke-virtual {p2}, Lcom/facebook/n;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    sget-object v1, Lcom/facebook/x/i;->a:Lcom/facebook/x/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    sget-object v1, Lcom/facebook/x/i;->c:Lcom/facebook/x/i;

    const-string p2, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed:\n  Response: %s\n  Error %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/facebook/x/i;->b:Lcom/facebook/x/i;

    goto :goto_0

    :cond_1
    const-string p2, "Success"

    :goto_0
    sget-object v5, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {v5}, Lcom/facebook/h;->a(Lcom/facebook/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v6, Lcom/facebook/q;->e:Lcom/facebook/q;

    sget-object v7, Lcom/facebook/x/e;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    aput-object p2, v8, v2

    aput-object v5, v8, v4

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    invoke-static {v6, v7, p1, v8}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2}, Lcom/facebook/x/l;->a(Z)V

    sget-object p1, Lcom/facebook/x/i;->c:Lcom/facebook/x/i;

    if-ne v1, p1, :cond_4

    invoke-static {}, Lcom/facebook/h;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/x/e$f;

    invoke-direct {p2, p0, p3}, Lcom/facebook/x/e$f;-><init>(Lcom/facebook/x/a;Lcom/facebook/x/l;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object p0, Lcom/facebook/x/i;->a:Lcom/facebook/x/i;

    if-eq v1, p0, :cond_5

    iget-object p0, p4, Lcom/facebook/x/j;->b:Lcom/facebook/x/i;

    sget-object p1, Lcom/facebook/x/i;->c:Lcom/facebook/x/i;

    if-eq p0, p1, :cond_5

    iput-object v1, p4, Lcom/facebook/x/j;->b:Lcom/facebook/x/i;

    :cond_5
    return-void
.end method

.method static b(Lcom/facebook/x/h;)V
    .locals 3

    invoke-static {}, Lcom/facebook/x/f;->a()Lcom/facebook/x/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/x/e;->b:Lcom/facebook/x/d;

    invoke-virtual {v1, v0}, Lcom/facebook/x/d;->a(Lcom/facebook/x/k;)V

    :try_start_0
    sget-object v0, Lcom/facebook/x/e;->b:Lcom/facebook/x/d;

    invoke-static {p0, v0}, Lcom/facebook/x/e;->a(Lcom/facebook/x/h;Lcom/facebook/x/d;)Lcom/facebook/x/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/x/j;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/facebook/x/j;->b:Lcom/facebook/x/i;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/facebook/x/e;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/facebook/x/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/x/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/x/e;->b:Lcom/facebook/x/d;

    invoke-virtual {v0}, Lcom/facebook/x/d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lcom/facebook/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/x/e$b;

    invoke-direct {v1}, Lcom/facebook/x/e$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
