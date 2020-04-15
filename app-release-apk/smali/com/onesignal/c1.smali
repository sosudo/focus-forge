.class public Lcom/onesignal/c1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/c1$d0;,
        Lcom/onesignal/c1$w;,
        Lcom/onesignal/c1$q;,
        Lcom/onesignal/c1$u;,
        Lcom/onesignal/c1$t;,
        Lcom/onesignal/c1$s;,
        Lcom/onesignal/c1$e0;,
        Lcom/onesignal/c1$r;,
        Lcom/onesignal/c1$v;,
        Lcom/onesignal/c1$x;,
        Lcom/onesignal/c1$b0;,
        Lcom/onesignal/c1$y;,
        Lcom/onesignal/c1$a0;,
        Lcom/onesignal/c1$c0;,
        Lcom/onesignal/c1$z;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:Z

.field private static C:Lcom/onesignal/u$h;

.field static D:Z

.field static E:Lcom/onesignal/c1$q;

.field private static F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/c1$v;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Z

.field private static J:Z

.field static K:Z

.field static L:Lcom/onesignal/n;

.field static M:Lcom/onesignal/l1$d;

.field private static N:Lcom/onesignal/r0;

.field static O:Lcom/onesignal/r0;

.field private static P:Lcom/onesignal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static Q:Lcom/onesignal/OSSubscriptionState;

.field static R:Lcom/onesignal/OSSubscriptionState;

.field private static S:Lcom/onesignal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/q0<",
            "Lcom/onesignal/u0;",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private static T:Lcom/onesignal/h0;

.field private static U:Lcom/onesignal/c1$w;

.field private static V:Lcom/onesignal/p1;

.field private static a:Lcom/onesignal/c1$u;

.field private static b:Lcom/onesignal/c1$u;

.field static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field static e:Landroid/content/Context;

.field private static f:Lcom/onesignal/c1$z;

.field private static g:Lcom/onesignal/c1$z;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I

.field static k:Z

.field private static l:Z

.field static m:Ljava/util/concurrent/ExecutorService;

.field public static n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static o:Ljava/util/concurrent/atomic/AtomicLong;

.field private static p:Lcom/onesignal/c1$x;

.field private static q:J

.field private static r:J

.field private static s:Lcom/onesignal/z1;

.field private static t:Lcom/onesignal/x1;

.field private static u:Lcom/onesignal/y1;

.field private static v:I

.field public static w:Ljava/lang/String;

.field private static x:Lcom/onesignal/z0;

.field private static y:Ljava/lang/String;

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->a:Lcom/onesignal/c1$z;

    sput-object v0, Lcom/onesignal/c1;->f:Lcom/onesignal/c1$z;

    sget-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    sput-object v0, Lcom/onesignal/c1;->g:Lcom/onesignal/c1$z;

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    sput-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lcom/onesignal/c1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    sput-wide v1, Lcom/onesignal/c1;->q:J

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/onesignal/c1;->r:J

    new-instance v1, Lcom/onesignal/c;

    invoke-direct {v1}, Lcom/onesignal/c;-><init>()V

    const-string v1, "native"

    sput-object v1, Lcom/onesignal/c1;->w:Ljava/lang/String;

    new-instance v1, Lcom/onesignal/z0;

    invoke-direct {v1}, Lcom/onesignal/z0;-><init>()V

    sput-object v1, Lcom/onesignal/c1;->x:Lcom/onesignal/z0;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/onesignal/c1;->D:Z

    new-instance v1, Lcom/onesignal/c1$q;

    invoke-direct {v1, v0}, Lcom/onesignal/c1$q;-><init>(Lcom/onesignal/c1$g;)V

    sput-object v1, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/c1;->F:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal/c1;->G:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/c1;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/c1;->K:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A()Z
    .locals 3

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static B()Lcom/onesignal/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/q0<",
            "Lcom/onesignal/u0;",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/c1;->S:Lcom/onesignal/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/q0;

    const/4 v1, 0x1

    const-string v2, "onOSSubscriptionChanged"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/c1;->S:Lcom/onesignal/q0;

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->S:Lcom/onesignal/q0;

    return-object v0
.end method

.method private static C()I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method static D()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT_PLAYER_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static E()V
    .locals 2

    const-string v0, "com.amazon.device.iap.PurchasingListener"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/onesignal/x1;

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/x1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/c1;->t:Lcom/onesignal/x1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static F()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c1;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    const-string v1, "APP ID changed, clearing user id as it is no longer valid."

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/c1;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/n1;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onesignal/i;->a(ILandroid/content/Context;)V

    sget-object v0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/c1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static G()V
    .locals 4

    sget-object v0, Lcom/onesignal/c1;->b:Lcom/onesignal/c1$u;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onesignal/c1$t;

    sget-object v2, Lcom/onesignal/c1$s;->d:Lcom/onesignal/c1$s;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/c1$t;-><init>(Lcom/onesignal/c1$s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/c1$u;->a(Lcom/onesignal/c1$t;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->b:Lcom/onesignal/c1$u;

    :cond_0
    return-void
.end method

.method private static H()V
    .locals 1

    sget-boolean v0, Lcom/onesignal/c1;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->m()V

    :cond_1
    return-void
.end method

.method static I()V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->b:Lcom/onesignal/c1$u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/c1$u;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->b:Lcom/onesignal/c1$u;

    :cond_0
    return-void
.end method

.method private static J()V
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->H:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/c1;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/c1$c;

    invoke-direct {v1}, Lcom/onesignal/c1$c;-><init>()V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized K()V
    .locals 5

    const-class v0, Lcom/onesignal/c1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/c1;->p:Lcom/onesignal/c1$x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/onesignal/n1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/n1;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object v4, Lcom/onesignal/c1;->p:Lcom/onesignal/c1$x;

    invoke-interface {v4, v2, v1}, Lcom/onesignal/c1$x;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sput-object v3, Lcom/onesignal/c1;->p:Lcom/onesignal/c1$x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static L()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/c1;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static M()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/c1;->l:Z

    return v0
.end method

.method private static N()Z
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onesignal/l1$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static O()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/onesignal/c1;->f(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static P()Z
    .locals 2

    sget v0, Lcom/onesignal/c1;->j:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Q()V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->U()V

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/c1$m;

    invoke-direct {v0}, Lcom/onesignal/c1$m;-><init>()V

    invoke-static {v0}, Lcom/onesignal/l1;->a(Lcom/onesignal/l1$c;)V

    return-void
.end method

.method static R()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/c1;->l:Z

    invoke-static {}, Lcom/onesignal/u;->h()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/c1;->q:J

    const-string v0, "onAppFocus"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/z0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/c1;->m()V

    sget-object v0, Lcom/onesignal/c1;->s:Lcom/onesignal/z1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onesignal/z1;->a()V

    :cond_2
    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c1;->c(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r0;->c()V

    sget-object v0, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/onesignal/c1;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    invoke-virtual {v0}, Lcom/onesignal/y1;->a()V

    :cond_3
    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/o1;->a(Landroid/content/Context;)V

    return-void
.end method

.method static S()Z
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/c1;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/onesignal/c1;->e(J)V

    invoke-static {}, Lcom/onesignal/u;->h()V

    sget-boolean v1, Lcom/onesignal/c1;->k:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/onesignal/c1;->t:Lcom/onesignal/x1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/x1;->a()V

    :cond_1
    sget-wide v1, Lcom/onesignal/c1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/onesignal/c1;->q:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/onesignal/c1;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    const-wide/32 v3, 0x15180

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v3, :cond_4

    sget-object v1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v2, "Android Context not found, please call OneSignal.init when your app starts."

    invoke-static {v1, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {}, Lcom/onesignal/c1;->Z()Z

    move-result v3

    invoke-static {}, Lcom/onesignal/c1;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lcom/onesignal/c1;->a(J)V

    const-wide/16 v1, 0x3c

    cmp-long v6, v4, v1

    if-ltz v6, :cond_7

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/o1;->c(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Lcom/onesignal/o1;->d()V

    return v0

    :cond_7
    :goto_0
    cmp-long v3, v4, v1

    if-ltz v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_1
    return v0
.end method

.method public static T()V
    .locals 3

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/c1$h;

    invoke-direct {v0}, Lcom/onesignal/c1$h;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/onesignal/c1;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v2, "OneSignal.init has not been called. Could not prompt for location at this time - moving this operation to awaiting queue."

    invoke-static {v1, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    new-instance v1, Lcom/onesignal/c1$d0;

    invoke-direct {v1, v0}, Lcom/onesignal/c1$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$d0;)V

    return-void
.end method

.method private static U()V
    .locals 4

    invoke-static {}, Lcom/onesignal/c1;->y()Lcom/onesignal/p1;

    move-result-object v0

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/c1;->d:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/c1$l;

    invoke-direct {v3}, Lcom/onesignal/c1$l;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/p1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/p1$a;)V

    return-void
.end method

.method private static V()V
    .locals 3

    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser:registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/c1;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/c1;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-boolean v0, Lcom/onesignal/c1;->z:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onesignal/c1;->A:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/c1$p;

    invoke-direct {v1}, Lcom/onesignal/c1$p;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static W()V
    .locals 5

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/onesignal/c1;->c:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "device_os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/c1;->C()I

    move-result v3

    const-string v4, "timezone"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/z0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v4, "031103"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal/c1;->w:Ljava/lang/String;

    const-string v4, "sdk_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device_model"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "game_version"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object v0, Lcom/onesignal/c1;->x:Lcom/onesignal/z0;

    invoke-virtual {v0}, Lcom/onesignal/z0;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/onesignal/c1;->x:Lcom/onesignal/z0;

    invoke-virtual {v0}, Lcom/onesignal/z0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrier"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/w1;->a()Z

    move-result v0

    const-string v1, "rooted"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/onesignal/n1;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->y:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lcom/onesignal/c1;->j:I

    const-string v2, "subscribableStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/c1;->k()Z

    move-result v1

    const-string v2, "androidPermission"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v1, Lcom/onesignal/c1;->v:I

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onesignal/n1;->b(Lorg/json/JSONObject;)V

    sget-boolean v0, Lcom/onesignal/c1;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/c1;->C:Lcom/onesignal/u$h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onesignal/n1;->a(Lcom/onesignal/u$h;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/n1;->b(Z)V

    sput-boolean v3, Lcom/onesignal/c1;->J:Z

    return-void
.end method

.method public static X()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/c1;->K:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Y()V
    .locals 1

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->J()V

    return-void
.end method

.method static Z()Z
    .locals 2

    invoke-static {}, Lcom/onesignal/n1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/o1;->c(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/u;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/onesignal/c1;->j:I

    return p0
.end method

.method static a()J
    .locals 5

    sget-wide v0, Lcom/onesignal/c1;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "GT_UNSENT_ACTIVE_TIME"

    invoke-static {v0, v3, v1, v2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/c1;->r:J

    :cond_0
    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal/c1;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-wide v0, Lcom/onesignal/c1;->r:J

    return-wide v0
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 0

    invoke-static {p0}, Lcom/onesignal/c1;->d(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/onesignal/c1$a0;Lcom/onesignal/c1$b0;)Lcom/onesignal/c1$q;
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/c1$q;->h:Z

    iput-object p0, v0, Lcom/onesignal/c1$q;->a:Lcom/onesignal/c1$a0;

    iput-object p1, v0, Lcom/onesignal/c1$q;->b:Lcom/onesignal/c1$b0;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;
    .locals 12

    const-string p1, "actionSelected"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Lcom/onesignal/o0;

    invoke-direct {v1}, Lcom/onesignal/o0;-><init>()V

    new-instance v2, Lcom/onesignal/m0;

    invoke-direct {v2}, Lcom/onesignal/m0;-><init>()V

    invoke-static {}, Lcom/onesignal/c1;->L()Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "notificationId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v5, v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/onesignal/v;->a(Lorg/json/JSONObject;)Lcom/onesignal/p0;

    move-result-object v9

    iput-object v9, v2, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    if-nez v6, :cond_0

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, v2, Lcom/onesignal/m0;->c:Ljava/util/List;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/onesignal/m0;->c:Ljava/util/List;

    :cond_2
    iget-object v8, v2, Lcom/onesignal/m0;->c:Ljava/util/List;

    iget-object v9, v2, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    sget-object v9, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error parsing JSON item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for callback."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    new-instance p0, Lcom/onesignal/n0;

    invoke-direct {p0}, Lcom/onesignal/n0;-><init>()V

    iput-object p0, v1, Lcom/onesignal/o0;->b:Lcom/onesignal/n0;

    iget-object p0, v1, Lcom/onesignal/o0;->b:Lcom/onesignal/n0;

    iput-object v6, p0, Lcom/onesignal/n0;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object p1, Lcom/onesignal/n0$a;->b:Lcom/onesignal/n0$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/onesignal/n0$a;->a:Lcom/onesignal/n0$a;

    :goto_2
    iput-object p1, p0, Lcom/onesignal/n0;->a:Lcom/onesignal/n0$a;

    iget-object p0, v1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/onesignal/m0$a;->b:Lcom/onesignal/m0$a;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/onesignal/m0$a;->a:Lcom/onesignal/m0$a;

    :goto_3
    iput-object p1, p0, Lcom/onesignal/m0;->b:Lcom/onesignal/m0$a;

    return-object v1
.end method

.method static synthetic a(Lcom/onesignal/u$h;)Lcom/onesignal/u$h;
    .locals 0

    sput-object p0, Lcom/onesignal/c1;->C:Lcom/onesignal/u$h;

    return-object p0
.end method

.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "i"

    const-string v1, "custom"

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    const-string v0, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    :goto_0
    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    const-string v0, "Not a OneSignal formatted GCM message. No \'custom\' field in the bundle."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    const-string v1, "Could not parse bundle, probably not a OneSignal notification."

    invoke-static {v0, v1, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method

.method private static a(J)V
    .locals 4

    sput-wide p0, Lcom/onesignal/c1;->r:J

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal/c1;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static a(JZ)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    sget-object v2, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/c1;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/onesignal/c1;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, Lcom/onesignal/c1;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lcom/onesignal/c1;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string p2, "Generating on_focus:JSON Failed."

    invoke-static {p1, p2, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c1$a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/onesignal/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c1$a0;Lcom/onesignal/c1$b0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c1$a0;Lcom/onesignal/c1$b0;)V
    .locals 8

    invoke-static {p3, p4}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$a0;Lcom/onesignal/c1$b0;)Lcom/onesignal/c1$q;

    move-result-object v0

    sput-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    invoke-static {p0}, Lcom/onesignal/c1;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/onesignal/c1;->o(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/c1;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->g:Lcom/onesignal/c1$z;

    const-string v1, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/n;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c1$a0;Lcom/onesignal/c1$b0;)V

    sput-object v0, Lcom/onesignal/c1;->L:Lcom/onesignal/n;

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->N()Z

    move-result p3

    if-nez p3, :cond_1

    sput-object p1, Lcom/onesignal/c1;->d:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/onesignal/c1;->x:Lcom/onesignal/z0;

    invoke-virtual {p1}, Lcom/onesignal/z0;->c()I

    move-result p1

    sput p1, Lcom/onesignal/c1;->v:I

    sget-object p1, Lcom/onesignal/c1;->x:Lcom/onesignal/z0;

    sget p3, Lcom/onesignal/c1;->v:I

    invoke-virtual {p1, p0, p3, p2}, Lcom/onesignal/z0;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/onesignal/c1;->j:I

    invoke-static {}, Lcom/onesignal/c1;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/onesignal/c1;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/onesignal/c1;->k:Z

    :cond_3
    sget-boolean p1, Lcom/onesignal/c1;->k:Z

    if-eqz p1, :cond_5

    sget-object p0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-object p0, p0, Lcom/onesignal/c1$q;->a:Lcom/onesignal/c1$a0;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/onesignal/c1;->n()V

    :cond_4
    return-void

    :cond_5
    sput-object p2, Lcom/onesignal/c1;->c:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-boolean p1, p1, Lcom/onesignal/c1$q;->g:Z

    invoke-static {p1}, Lcom/onesignal/c1;->f(Z)V

    invoke-static {p0}, Lcom/onesignal/c1;->l(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/onesignal/c1;->q:J

    invoke-static {}, Lcom/onesignal/n1;->g()V

    invoke-static {}, Lcom/onesignal/c1;->E()V

    invoke-static {}, Lcom/onesignal/c1;->F()V

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/c1;->c(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/r0;)V

    invoke-static {}, Lcom/onesignal/c1;->H()V

    sget-object p0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-object p0, p0, Lcom/onesignal/c1$q;->a:Lcom/onesignal/c1$a0;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/onesignal/c1;->n()V

    :cond_6
    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/z1;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/onesignal/z1;

    sget-object p1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/z1;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/c1;->s:Lcom/onesignal/z1;

    :cond_7
    invoke-static {}, Lcom/onesignal/y1;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/onesignal/y1;

    sget-object p1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/y1;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    :cond_8
    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/s1;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/onesignal/c1;->k:Z

    invoke-static {}, Lcom/onesignal/c1;->c0()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "i"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/c1;->G:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/onesignal/c1;->G:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    invoke-static {p0}, Lcom/onesignal/c1;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "player_id"

    invoke-static {p0}, Lcom/onesignal/c1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opened"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal/c1$f;

    invoke-direct {v3}, Lcom/onesignal/c1$f;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/onesignal/m1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v3, "Failed to generate JSON to send notification opened."

    invoke-static {v2, v3, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/c1;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-object v0, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/c1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    invoke-static {p1, v1, p2}, Lcom/onesignal/c1;->a(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/y1;->a(Lcom/onesignal/o0;)V

    :cond_1
    const/4 v0, 0x0

    const-string v2, "com.onesignal.NotificationOpened.DEFAULT"

    invoke-static {p0, v2}, Lcom/onesignal/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/onesignal/c1;->b(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    :cond_2
    invoke-static {p1, v1, p2}, Lcom/onesignal/c1;->c(Lorg/json/JSONArray;ZZ)V

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/onesignal/c1;->p(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/onesignal/c1$c0;)V
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/onesignal/c1$q;->h:Z

    iput-object p0, v0, Lcom/onesignal/c1$q;->i:Lcom/onesignal/c1$c0;

    return-void
.end method

.method private static a(Lcom/onesignal/c1$d0;)V
    .locals 4

    sget-object v0, Lcom/onesignal/c1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/onesignal/c1$d0;->a(Lcom/onesignal/c1$d0;J)J

    sget-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/c1$d0;->a(Lcom/onesignal/c1$d0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/c1$d0;->a(Lcom/onesignal/c1$d0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/onesignal/c1$v;)V
    .locals 2

    const-string v0, "getTags()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "getTagsHandler is null!"

    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/c1$b;

    invoke-direct {v1, p0}, Lcom/onesignal/c1$b;-><init>(Lcom/onesignal/c1$v;)V

    const-string p0, "OS_GETTAGS"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static a(Lcom/onesignal/c1$z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->g:Lcom/onesignal/c1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OneSignal"

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/onesignal/c1$z;->g:Lcom/onesignal/c1$z;

    if-ne p0, v0, :cond_0

    invoke-static {v2, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    if-ne p0, v0, :cond_1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    if-ne p0, v0, :cond_2

    invoke-static {v2, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    if-ne p0, v0, :cond_3

    invoke-static {v2, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    if-ne p0, v0, :cond_5

    :cond_4
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    sget-object v0, Lcom/onesignal/c1;->f:Lcom/onesignal/c1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lcom/onesignal/c1$n;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/c1$n;-><init>(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/z0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "Error showing logging message."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private static a(Lcom/onesignal/o0;)V
    .locals 1

    new-instance v0, Lcom/onesignal/c1$e;

    invoke-direct {v0, p0}, Lcom/onesignal/c1$e;-><init>(Lcom/onesignal/o0;)V

    invoke-static {v0}, Lcom/onesignal/z0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/onesignal/u0;)V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "OneSignal.init has not been called. Could not add subscription observer"

    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->B()Lcom/onesignal/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/q0;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/c1;->d(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c1;->g(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/OSSubscriptionState;->a(Lcom/onesignal/OSSubscriptionState;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/c1;->d(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/OSSubscriptionState;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {v0, v1, p0}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/c1;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onesignal/c1$r;)V
    .locals 2

    const-string v0, "deleteTag()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lcom/onesignal/c1;->a(Ljava/util/Collection;Lcom/onesignal/c1$r;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendTag()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/c1;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/on_focus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/onesignal/c1$o;

    invoke-direct {v0}, Lcom/onesignal/c1$o;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p0, p1, v0}, Lcom/onesignal/m1;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/onesignal/c1$r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/c1$r;",
            ")V"
        }
    .end annotation

    const-string v0, "deleteTags()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/onesignal/c1;->a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "Failed to generate JSON for deleteTags."

    invoke-static {p1, v0, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Lorg/json/JSONArray;ZLcom/onesignal/m1$g;)V
    .locals 5

    const-string v0, "/on_purchase"

    const-string v1, "players/"

    const-string v2, "sendPurchases()"

    invoke-static {v2}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/onesignal/c1$w;

    invoke-direct {v0, p0}, Lcom/onesignal/c1$w;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/onesignal/c1;->U:Lcom/onesignal/c1$w;

    sget-object p0, Lcom/onesignal/c1;->U:Lcom/onesignal/c1$w;

    iput-boolean p1, p0, Lcom/onesignal/c1$w;->b:Z

    iput-object p2, p0, Lcom/onesignal/c1$w;->c:Lcom/onesignal/m1$g;

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    sget-object v4, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "existing"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "purchases"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p2}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V

    invoke-static {}, Lcom/onesignal/c1;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/c1;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/onesignal/m1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/m1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string p2, "Failed to generate JSON for sendPurchases."

    invoke-static {p1, p2, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "net_type"

    sget-object v1, Lcom/onesignal/c1;->x:Lcom/onesignal/z0;

    invoke-virtual {v1}, Lcom/onesignal/z0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V
    .locals 3

    const-string v0, "sendTags()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/c1$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/c1$a;-><init>(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/c1;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v1, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    invoke-static {p0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p0, Lcom/onesignal/c1$e0;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Lcom/onesignal/c1$e0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/onesignal/c1$r;->a(Lcom/onesignal/c1$e0;)V

    :cond_3
    new-instance p0, Lcom/onesignal/c1$d0;

    invoke-direct {p0, v0}, Lcom/onesignal/c1$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$d0;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p1}, Lcom/onesignal/c1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/onesignal/c1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Lcom/onesignal/c1$z;)Z
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->f:Lcom/onesignal/c1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/c1;->g:Lcom/onesignal/c1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/onesignal/h1;->a(Landroid/content/Context;)Lcom/onesignal/h1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/onesignal/h1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    const-string p1, "notification_id"

    aput-object p1, v5, v0

    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v3, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v4, "Could not check for duplicate, assuming unique."

    invoke-static {v3, v4, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/c1;->z:Z

    return p0
.end method

.method private static a0()Z
    .locals 3

    sget-boolean v0, Lcom/onesignal/c1;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/onesignal/c1;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static b(Landroid/content/Context;)Lcom/onesignal/h0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/c1;->T:Lcom/onesignal/h0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/h0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/h0;-><init>(Z)V

    sput-object p0, Lcom/onesignal/c1;->T:Lcom/onesignal/h0;

    sget-object p0, Lcom/onesignal/c1;->T:Lcom/onesignal/h0;

    iget-object p0, p0, Lcom/onesignal/h0;->a:Lcom/onesignal/q0;

    new-instance v0, Lcom/onesignal/g0;

    invoke-direct {v0}, Lcom/onesignal/g0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/c1;->T:Lcom/onesignal/h0;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/onesignal/c1;->y:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c1;->U()V

    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/c1;->a(J)V

    return-void
.end method

.method public static b(Lcom/onesignal/c1$z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    invoke-static {v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    sget-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Lorg/json/JSONArray;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/c1;->a(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;

    move-result-object p0

    sget-object p1, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/c1;->u:Lcom/onesignal/y1;

    invoke-virtual {p1, p0}, Lcom/onesignal/y1;->b(Lcom/onesignal/o0;)V

    :cond_0
    sget-object p1, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/onesignal/c1$q;->b:Lcom/onesignal/c1$b0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    invoke-interface {p1, p0}, Lcom/onesignal/c1$b0;->a(Lcom/onesignal/m0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/onesignal/c1;->d(I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 9

    const-string p0, "u"

    const-string v0, "custom"

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/onesignal/z0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing JSON item "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for launching a web URL."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/c1;->I:Z

    return p0
.end method

.method private static b0()V
    .locals 5

    new-instance v0, Lcom/onesignal/c1$k;

    invoke-direct {v0}, Lcom/onesignal/c1$k;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-boolean v1, v1, Lcom/onesignal/c1$q;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/onesignal/c1;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lcom/onesignal/c1;->B:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-boolean v4, v4, Lcom/onesignal/c1$q;->d:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    sput-boolean v2, Lcom/onesignal/c1;->B:Z

    sget-object v2, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/onesignal/u;->a(Landroid/content/Context;ZLcom/onesignal/u$f;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/onesignal/r0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/c1;->N:Lcom/onesignal/r0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/r0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/r0;-><init>(Z)V

    sput-object p0, Lcom/onesignal/c1;->N:Lcom/onesignal/r0;

    sget-object p0, Lcom/onesignal/c1;->N:Lcom/onesignal/r0;

    iget-object p0, p0, Lcom/onesignal/r0;->a:Lcom/onesignal/q0;

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/c1;->N:Lcom/onesignal/r0;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/onesignal/c1;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c1;->W()V

    return-void
.end method

.method public static c(I)V
    .locals 4

    new-instance v0, Lcom/onesignal/c1$j;

    invoke-direct {v0, p0}, Lcom/onesignal/c1$j;-><init>(I)V

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/c1;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal.init has not been called. Could not clear notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at this time - movingthis operation to a waiting task queue. The notification will still be canceledfrom NotificationManager at this time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/c1;->d(J)V

    return-void
.end method

.method private static c(Lorg/json/JSONArray;ZZ)V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onesignal/c1$q;->a:Lcom/onesignal/c1$a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/c1;->a(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/o0;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/c1;->F:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/c1;->B:Z

    return p0
.end method

.method private static c0()V
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/c1$g;

    invoke-direct {v0}, Lcom/onesignal/c1$g;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    :goto_0
    sget-object v0, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->Q:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/onesignal/c1;->c(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/r0;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lcom/onesignal/c1;->Q:Lcom/onesignal/OSSubscriptionState;

    invoke-static {p0}, Lcom/onesignal/c1;->c(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object p0

    iget-object p0, p0, Lcom/onesignal/r0;->a:Lcom/onesignal/q0;

    sget-object v0, Lcom/onesignal/c1;->Q:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/onesignal/c1;->Q:Lcom/onesignal/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/q0;

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/c1;->Q:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static d(J)V
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    sget-object p0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    const-string p1, "Last Pending Task has ran, shutting down"

    invoke-static {p0, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/c1;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Ljava/lang/String;Lcom/onesignal/c1$r;)V

    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, -0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/c1;->A:Z

    return p0
.end method

.method private static d0()V
    .locals 2

    sget-boolean v0, Lcom/onesignal/c1;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/c1;->J:Z

    invoke-static {}, Lcom/onesignal/n1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/onesignal/c1;->A:Z

    :cond_1
    invoke-static {}, Lcom/onesignal/c1;->b0()V

    sput-boolean v1, Lcom/onesignal/c1;->z:Z

    invoke-static {}, Lcom/onesignal/c1;->Q()V

    return-void
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method static e(J)V
    .locals 2

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    :goto_0
    const-string v1, "OS_EMAIL_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 4

    invoke-static {}, Lcom/onesignal/c1;->e0()Z

    move-result v0

    invoke-static {p0}, Lcom/onesignal/c1;->g(Z)V

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/onesignal/c1;->L:Lcom/onesignal/n;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/onesignal/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/n;->d:Lcom/onesignal/c1$a0;

    iget-object p0, p0, Lcom/onesignal/n;->e:Lcom/onesignal/c1$b0;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/onesignal/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c1$a0;Lcom/onesignal/c1$b0;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/onesignal/c1;->L:Lcom/onesignal/n;

    :cond_0
    return-void
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e0()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/c1;->A()Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Context;)J
    .locals 3

    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v0, "OS_LAST_SESSION_TIME"

    const-wide/16 v1, -0x7918

    invoke-static {p0, v0, v1, v2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c1;->Y()V

    return-void
.end method

.method static f(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/c1;->h:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static f(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {v0, v1, p0}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/c1;->R:Lcom/onesignal/OSSubscriptionState;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/OSSubscriptionState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object p0, Lcom/onesignal/c1;->R:Lcom/onesignal/OSSubscriptionState;

    :cond_1
    sget-object p0, Lcom/onesignal/c1;->R:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method static g(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    invoke-static {v0, v1, p0}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/c1;->I:Z

    return v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/onesignal/c1;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c1;->K()V

    return-void
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/onesignal/c1;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c1;->b(Landroid/content/Context;)Lcom/onesignal/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/h0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/n1;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 1

    sget-boolean v0, Lcom/onesignal/c1;->K:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean p0, Lcom/onesignal/c1;->K:Z

    return-void
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "GT_PLAYER_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c1;->V()V

    return-void
.end method

.method static i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/onesignal/c1;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c1;->q()V

    invoke-static {}, Lcom/onesignal/c1;->J()V

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c1;->d(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/OSSubscriptionState;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c1;->U:Lcom/onesignal/c1$w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/onesignal/c1$w;->a:Lorg/json/JSONArray;

    iget-boolean v2, v0, Lcom/onesignal/c1$w;->b:Z

    iget-object v0, v0, Lcom/onesignal/c1$w;->c:Lcom/onesignal/m1$g;

    invoke-static {v1, v2, v0}, Lcom/onesignal/c1;->a(Lorg/json/JSONArray;ZLcom/onesignal/m1$g;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->U:Lcom/onesignal/c1$w;

    :cond_0
    invoke-static {}, Lcom/onesignal/n1;->i()V

    sget-object v0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/onesignal/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/onesignal/c1;->j:I

    return v0
.end method

.method static j(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v0, "GT_SOUND_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static k()Z
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    iget-boolean v0, v0, Lcom/onesignal/c1$q;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/z0;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static k(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v0, "GT_VIBRATE_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l()V
    .locals 3

    new-instance v0, Lcom/onesignal/c1$i;

    invoke-direct {v0}, Lcom/onesignal/c1$i;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/c1;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v2, "OneSignal.init has not been called. Could not clear notifications at this time - moving this operation toa waiting task queue."

    invoke-static {v1, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    new-instance v1, Lcom/onesignal/c1$d0;

    invoke-direct {v1, v0}, Lcom/onesignal/c1$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$d0;)V

    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/onesignal/c1;->m(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/onesignal/c1;->l:Z

    sget-boolean v0, Lcom/onesignal/c1;->l:Z

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/c0;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/onesignal/a;->a:Z

    :goto_0
    return-void
.end method

.method private static m()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/n1;->k()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/k0;->b()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/c1;->e(J)V

    invoke-static {}, Lcom/onesignal/c1;->d0()V

    return-void
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/Activity;

    return p0
.end method

.method private static n()V
    .locals 4

    sget-object v0, Lcom/onesignal/c1;->F:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/onesignal/c1;->c(Lorg/json/JSONArray;ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->F:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    const-string v0, "setAppContext(null) is not valid, ignoring!"

    invoke-static {p0, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/onesignal/b;->a(Landroid/app/Application;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/k1;->b()V

    :cond_2
    return-void
.end method

.method static o()V
    .locals 4

    sget-object v0, Lcom/onesignal/c1;->a:Lcom/onesignal/c1$u;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onesignal/c1$t;

    sget-object v2, Lcom/onesignal/c1$s;->d:Lcom/onesignal/c1$s;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/c1$t;-><init>(Lcom/onesignal/c1$s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/c1$u;->a(Lcom/onesignal/c1$t;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->a:Lcom/onesignal/c1$u;

    :cond_0
    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.onesignal.PrivacyConsent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ENABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/c1;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static p()V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->a:Lcom/onesignal/c1$u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/c1$u;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/c1;->a:Lcom/onesignal/c1$u;

    :cond_0
    return-void
.end method

.method static p(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static q()V
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->p:Lcom/onesignal/c1$x;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/c1$d;

    invoke-direct {v0}, Lcom/onesignal/c1$d;-><init>()V

    invoke-static {v0}, Lcom/onesignal/z0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static r()Z
    .locals 3

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static s()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/onesignal/c1;->i:Ljava/lang/String;

    return-object v0
.end method

.method static t()Z
    .locals 3

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static u()Z
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/onesignal/c1$q;->i:Lcom/onesignal/c1$c0;

    sget-object v2, Lcom/onesignal/c1$c0;->b:Lcom/onesignal/c1$c0;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static v()Z
    .locals 3

    sget-object v0, Lcom/onesignal/c1;->E:Lcom/onesignal/c1$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/onesignal/c1$q;->i:Lcom/onesignal/c1$c0;

    sget-object v2, Lcom/onesignal/c1$c0;->c:Lcom/onesignal/c1$c0;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static w()Lcom/onesignal/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/s0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/c1;->P:Lcom/onesignal/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/q0;

    const/4 v1, 0x1

    const-string v2, "onOSPermissionChanged"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/c1;->P:Lcom/onesignal/q0;

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->P:Lcom/onesignal/q0;

    return-object v0
.end method

.method public static x()Lcom/onesignal/t0;
    .locals 3

    const-string v0, "getPermissionSubscriptionState()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v2, "OneSignal.init has not been called. Could not get OSPermissionSubscriptionState"

    invoke-static {v0, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/onesignal/t0;

    invoke-direct {v0}, Lcom/onesignal/t0;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/c1;->d(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/t0;->a:Lcom/onesignal/OSSubscriptionState;

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/c1;->c(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/t0;->b:Lcom/onesignal/r0;

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/c1;->b(Landroid/content/Context;)Lcom/onesignal/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/t0;->c:Lcom/onesignal/h0;

    return-object v0
.end method

.method private static y()Lcom/onesignal/p1;
    .locals 2

    sget-object v0, Lcom/onesignal/c1;->V:Lcom/onesignal/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/onesignal/c1;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/onesignal/q1;

    invoke-direct {v0}, Lcom/onesignal/q1;-><init>()V

    :goto_0
    sput-object v0, Lcom/onesignal/c1;->V:Lcom/onesignal/p1;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/onesignal/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onesignal/s1;

    invoke-direct {v0}, Lcom/onesignal/s1;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/onesignal/t1;

    invoke-direct {v0}, Lcom/onesignal/t1;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/onesignal/c1;->V:Lcom/onesignal/p1;

    return-object v0
.end method

.method static z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c1;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
