.class Lcom/onesignal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/e0$c;
.implements Lcom/onesignal/w0$a;


# static fields
.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/onesignal/k0;


# instance fields
.field a:Lcom/onesignal/y0;

.field private b:Lcom/onesignal/w0;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/i0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/k0$a;

    invoke-direct {v0}, Lcom/onesignal/k0$a;-><init>()V

    sput-object v0, Lcom/onesignal/k0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/k0;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/k0;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/z0;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/k0;->d:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/z0;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/k0;->e:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/z0;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/k0;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/onesignal/y0;

    invoke-direct {v0, p0}, Lcom/onesignal/y0;-><init>(Lcom/onesignal/e0$c;)V

    iput-object v0, p0, Lcom/onesignal/k0;->a:Lcom/onesignal/y0;

    new-instance v0, Lcom/onesignal/w0;

    invoke-direct {v0, p0}, Lcom/onesignal/w0;-><init>(Lcom/onesignal/w0$a;)V

    iput-object v0, p0, Lcom/onesignal/k0;->b:Lcom/onesignal/w0;

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/onesignal/k0;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/onesignal/k0;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/onesignal/k0;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/onesignal/k0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/k0;->e:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/onesignal/i0;Lcom/onesignal/j0;)V
    .locals 3

    invoke-static {p1}, Lcom/onesignal/k0;->g(Lcom/onesignal/i0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/k0;->f:Ljava/util/Set;

    iget-object v2, p2, Lcom/onesignal/j0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onesignal/k0;->f:Ljava/util/Set;

    iget-object v2, p2, Lcom/onesignal/j0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lcom/onesignal/k0$e;

    invoke-direct {v1, p0, p2, v0}, Lcom/onesignal/k0$e;-><init>(Lcom/onesignal/k0;Lcom/onesignal/j0;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/click"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/k0$f;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/k0$f;-><init>(Lcom/onesignal/k0;Lcom/onesignal/j0;)V

    invoke-static {p1, v1, v0}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string p2, "Unable to execute in-app message action HTTP request due to invalid JSON"

    invoke-static {p1, p2}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/onesignal/j0;)V
    .locals 2

    iget-object v0, p1, Lcom/onesignal/j0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$a;

    sget-object v1, Lcom/onesignal/j0$a;->c:Lcom/onesignal/j0$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/onesignal/j0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal/z0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/j0$a;->b:Lcom/onesignal/j0$a;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/onesignal/j0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/f1;->a(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/k0;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/k0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/k0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/k0;->f:Ljava/util/Set;

    return-object p0
.end method

.method private b(Lcom/onesignal/j0;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-object v0, v0, Lcom/onesignal/c1$q;->c:Lcom/onesignal/c1$y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/k0$d;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/k0$d;-><init>(Lcom/onesignal/k0;Lcom/onesignal/j0;)V

    invoke-static {v0}, Lcom/onesignal/z0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error while attempting in-app message "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful post for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/onesignal/i0;

    invoke-direct {v3, v2}, Lcom/onesignal/i0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/onesignal/k0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onesignal/k0;->d()V

    return-void
.end method

.method private static d(Lcom/onesignal/i0;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/onesignal/k0;->g(Lcom/onesignal/i0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find a variant for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/variants/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/html?app_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/k0;->b:Lcom/onesignal/w0;

    invoke-virtual {v0}, Lcom/onesignal/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/i0;

    iget-object v2, p0, Lcom/onesignal/k0;->a:Lcom/onesignal/y0;

    invoke-virtual {v2, v1}, Lcom/onesignal/y0;->a(Lcom/onesignal/i0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/onesignal/k0;->e(Lcom/onesignal/i0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/onesignal/k0;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/i0;

    iget-object v3, v3, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e(Lcom/onesignal/i0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/onesignal/k0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/k0;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/onesignal/i0;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-App message with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already displayed or is already preparing to be display!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/k0;->f(Lcom/onesignal/i0;)V

    return-void
.end method

.method public static f()Lcom/onesignal/k0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/l0;

    invoke-direct {v0}, Lcom/onesignal/l0;-><init>()V

    sput-object v0, Lcom/onesignal/k0;->k:Lcom/onesignal/k0;

    :cond_0
    sget-object v0, Lcom/onesignal/k0;->k:Lcom/onesignal/k0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/k0;

    invoke-direct {v0}, Lcom/onesignal/k0;-><init>()V

    sput-object v0, Lcom/onesignal/k0;->k:Lcom/onesignal/k0;

    :cond_1
    sget-object v0, Lcom/onesignal/k0;->k:Lcom/onesignal/k0;

    return-object v0
.end method

.method private f(Lcom/onesignal/i0;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lcom/onesignal/i0;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/k0;->d:Ljava/util/Set;

    iget-object v2, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queueMessageForDisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/k0;->a(Lcom/onesignal/i0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static g(Lcom/onesignal/i0;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/onesignal/z0;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/k0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onesignal/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "default"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/k0;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/k0;->d()V

    return-void
.end method

.method public a(Lcom/onesignal/i0;)V
    .locals 2

    invoke-static {p1}, Lcom/onesignal/k0;->d(Lcom/onesignal/i0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onesignal/k0$g;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/k0$g;-><init>(Lcom/onesignal/k0;Lcom/onesignal/i0;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/onesignal/m1;->b(Ljava/lang/String;Lcom/onesignal/m1$g;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/onesignal/i0;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/onesignal/j0;

    invoke-direct {v0, p2}, Lcom/onesignal/j0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/i0;->b()Z

    move-result p2

    iput-boolean p2, v0, Lcom/onesignal/j0;->d:Z

    invoke-direct {p0, v0}, Lcom/onesignal/k0;->b(Lcom/onesignal/j0;)V

    invoke-direct {p0, v0}, Lcom/onesignal/k0;->a(Lcom/onesignal/j0;)V

    invoke-direct {p0, p1, v0}, Lcom/onesignal/k0;->a(Lcom/onesignal/i0;Lcom/onesignal/j0;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/device_preview?preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/k0$h;

    invoke-direct {v0, p0}, Lcom/onesignal/k0$h;-><init>(Lcom/onesignal/k0;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lcom/onesignal/m1$g;Ljava/lang/String;)V

    return-void
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 3

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/k0;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/onesignal/k0;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method b(Lcom/onesignal/i0;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/onesignal/i0;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v1, "An in-app message was removed from the display queue before it was finished displaying."

    invoke-static {p1, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean p1, p1, Lcom/onesignal/i0;->f:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/k0;->g()V

    :cond_2
    iget-object p1, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/i0;

    invoke-virtual {p0, p1}, Lcom/onesignal/k0;->a(Lcom/onesignal/i0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/onesignal/k0;->i:Ljava/util/Date;

    invoke-direct {p0}, Lcom/onesignal/k0;->d()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/onesignal/i0;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/onesignal/j0;

    invoke-direct {v0, p2}, Lcom/onesignal/j0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/i0;->b()Z

    move-result p1

    iput-boolean p1, v0, Lcom/onesignal/j0;->d:Z

    invoke-direct {p0, v0}, Lcom/onesignal/k0;->b(Lcom/onesignal/j0;)V

    invoke-direct {p0, v0}, Lcom/onesignal/k0;->a(Lcom/onesignal/j0;)V

    return-void
.end method

.method c(Lcom/onesignal/i0;)V
    .locals 3

    iget-boolean v0, p1, Lcom/onesignal/i0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/k0;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/k0;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/onesignal/k0;->g(Lcom/onesignal/i0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lcom/onesignal/k0$b;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/k0$b;-><init>(Lcom/onesignal/k0;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/impression"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/onesignal/k0$c;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/k0$c;-><init>(Lcom/onesignal/k0;Lcom/onesignal/i0;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    invoke-static {p1, v0}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
