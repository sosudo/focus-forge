.class abstract Lcom/onesignal/f2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/f2$g;,
        Lcom/onesignal/f2$f;
    }
.end annotation


# instance fields
.field private a:Z

.field protected final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/c1$r;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/f2$g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field protected g:Z

.field protected h:Lcom/onesignal/a2;

.field protected i:Lcom/onesignal/a2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/f2$a;

    invoke-direct {v0, p0}, Lcom/onesignal/f2$a;-><init>(Lcom/onesignal/f2;)V

    iput-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/f2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/f2;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/f2;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/f2$b;

    invoke-direct {v0, p0}, Lcom/onesignal/f2$b;-><init>(Lcom/onesignal/f2;)V

    iput-object v0, p0, Lcom/onesignal/f2;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/f2;->g:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/f2;->l()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/f2;->a(Ljava/lang/Integer;)Lcom/onesignal/f2$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/f2$g;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/f2;->l()V

    :cond_1
    return-void
.end method

.method private a(Lcom/onesignal/c1$e0;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/onesignal/f2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/c1$r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/c1$r;->a(Lcom/onesignal/c1$e0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/onesignal/f2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/f2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/f2;Lcom/onesignal/c1$e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/f2;->a(Lcom/onesignal/c1$e0;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/f2;->g:Z

    invoke-virtual {p0, p2}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/f2$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/f2$e;-><init>(Lcom/onesignal/f2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/m1;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "errors"

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/onesignal/f2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/f2;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/onesignal/f2;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/f2;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/onesignal/f2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v4, v4, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v2, v2, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/onesignal/f2$c;

    invoke-direct {v0, p0}, Lcom/onesignal/f2$c;-><init>(Lcom/onesignal/f2;)V

    invoke-static {p1, v3, v0}, Lcom/onesignal/m1;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/onesignal/c1$e0;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/c1$e0;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/f2;->a(Lcom/onesignal/c1$e0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/f2$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/f2$d;-><init>(Lcom/onesignal/f2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/m1;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/f2;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f2;->o()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/onesignal/f2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/onesignal/f2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onesignal/f2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/f2;->g()V

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/f2;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/a2;->a(Lcom/onesignal/a2;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v3, v3, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v4

    iget-object v4, v4, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/a2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/onesignal/f2;->p()V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/a2;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/f2;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/f2;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/onesignal/f2;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f2;->m()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/f2;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f2;->p()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v1, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a2;->a(Lcom/onesignal/a2;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onesignal/f2;->b(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/c1;->G()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c1;->I()V

    invoke-virtual {p0}, Lcom/onesignal/f2;->i()V

    invoke-virtual {p0}, Lcom/onesignal/f2;->j()V

    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/f2;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    iget-object v0, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    invoke-virtual {v0}, Lcom/onesignal/a2;->c()V

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v0, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v0, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v2, v2, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/n1;->l()V

    sget-object v1, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c1;->I()V

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/n1;->a(Z)Lcom/onesignal/f2$f;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/f2$f;->b:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/onesignal/f2;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/c1$r;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onesignal/c1$r;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Lcom/onesignal/a2;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/f2;->a(Ljava/lang/String;Z)Lcom/onesignal/a2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract a(Ljava/lang/String;Z)Lcom/onesignal/a2;
.end method

.method protected a(Ljava/lang/Integer;)Lcom/onesignal/f2$g;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f2;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/f2;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/f2$g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/f2$g;-><init>(Lcom/onesignal/f2;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/onesignal/f2;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/f2$g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/onesignal/u$h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/a2;->a(Lcom/onesignal/u$h;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/f2;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object p2

    iget-object p2, p2, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/f2;->a:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/f2;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/f2;->j()V

    :cond_1
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/f2;->c(Z)V

    iget-object p1, p0, Lcom/onesignal/f2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method d(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected e()Lcom/onesignal/a2;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/f2;->a(Ljava/lang/String;Z)Lcom/onesignal/a2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected f()Lcom/onesignal/a2;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->a()Lcom/onesignal/a2;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/a2;->a(Ljava/lang/String;)Lcom/onesignal/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/f2;->j()V

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    return-object v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/f2;->a(Ljava/lang/String;Z)Lcom/onesignal/a2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method h()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v3, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    invoke-direct {p0}, Lcom/onesignal/f2;->n()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/a2;->a(Lcom/onesignal/a2;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    invoke-virtual {v2}, Lcom/onesignal/a2;->c()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    invoke-virtual {v0}, Lcom/onesignal/a2;->c()V

    return-void
.end method

.method protected abstract j()V
.end method

.method k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v2, "session"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/a2;->c()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
