.class public Lcom/facebook/x/o/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.x.o.a"

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/x/o/i;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Lcom/facebook/x/n/b;

.field private static final k:Lcom/facebook/x/n/e;

.field private static l:Landroid/hardware/SensorManager;

.field private static m:Lcom/facebook/x/n/d;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/Boolean;

.field private static volatile p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/x/o/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/x/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/x/o/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/x/n/b;

    invoke-direct {v0}, Lcom/facebook/x/n/b;-><init>()V

    sput-object v0, Lcom/facebook/x/o/a;->j:Lcom/facebook/x/n/b;

    new-instance v0, Lcom/facebook/x/n/e;

    invoke-direct {v0}, Lcom/facebook/x/n/e;-><init>()V

    sput-object v0, Lcom/facebook/x/o/a;->k:Lcom/facebook/x/n/e;

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/x/o/a;->n:Ljava/lang/String;

    sput-object v2, Lcom/facebook/x/o/a;->o:Ljava/lang/Boolean;

    sput-object v2, Lcom/facebook/x/o/a;->p:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/o/i;)Lcom/facebook/x/o/i;
    .locals 0

    sput-object p0, Lcom/facebook/x/o/a;->f:Lcom/facebook/x/o/i;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/facebook/x/o/a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/facebook/x/o/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    sput-object p0, Lcom/facebook/x/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/x/o/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/x/o/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/facebook/x/o/a;->h:Ljava/lang/String;

    new-instance p1, Lcom/facebook/x/o/a$a;

    invoke-direct {p1}, Lcom/facebook/x/o/a$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/facebook/x/o/a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/internal/u;->b(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/x/o/k$b;->a(Landroid/app/Activity;)Lcom/facebook/x/o/k;

    new-instance p0, Lcom/facebook/x/o/a$b;

    invoke-direct {p0}, Lcom/facebook/x/o/a$b;-><init>()V

    sget-object v0, Lcom/facebook/x/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/x/o/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/o/a;->p:Ljava/lang/Boolean;

    invoke-static {}, Lcom/facebook/h;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/x/o/a$f;

    invoke-direct {v1, p0}, Lcom/facebook/x/o/a$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Lcom/facebook/x/n/d;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->m:Lcom/facebook/x/n/d;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/facebook/x/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/facebook/x/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/facebook/x/o/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/facebook/x/o/a;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/facebook/internal/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/x/o/a;->j:Lcom/facebook/x/n/b;

    invoke-virtual {v3, p0}, Lcom/facebook/x/n/b;->b(Landroid/app/Activity;)V

    new-instance p0, Lcom/facebook/x/o/a$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/x/o/a$e;-><init>(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/x/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/x/o/a;->m:Lcom/facebook/x/n/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/x/n/d;->b()V

    :cond_1
    sget-object p0, Lcom/facebook/x/o/a;->l:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/facebook/x/o/a;->k:Lcom/facebook/x/n/e;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/x/o/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic d()Lcom/facebook/x/o/i;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->f:Lcom/facebook/x/o/i;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/facebook/x/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/facebook/x/o/a;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/x/o/a;->i:J

    invoke-static {p0}, Lcom/facebook/internal/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/x/o/a;->j:Lcom/facebook/x/n/b;

    invoke-virtual {v3, p0}, Lcom/facebook/x/n/b;->a(Landroid/app/Activity;)V

    new-instance v3, Lcom/facebook/x/o/a$c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/x/o/a$c;-><init>(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/x/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/l;->c(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/internal/k;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/x/o/a;->l:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/x/o/a;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    new-instance v3, Lcom/facebook/x/n/d;

    invoke-direct {v3, p0}, Lcom/facebook/x/n/d;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/x/o/a;->m:Lcom/facebook/x/n/d;

    sget-object p0, Lcom/facebook/x/o/a;->k:Lcom/facebook/x/n/e;

    new-instance v3, Lcom/facebook/x/o/a$d;

    invoke-direct {v3, v2, v1}, Lcom/facebook/x/o/a$d;-><init>(Lcom/facebook/internal/k;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/x/n/e;->a(Lcom/facebook/x/n/e$a;)V

    sget-object p0, Lcom/facebook/x/o/a;->l:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/x/o/a;->k:Lcom/facebook/x/n/e;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/internal/k;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/facebook/x/o/a;->m:Lcom/facebook/x/n/d;

    invoke-virtual {p0}, Lcom/facebook/x/n/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    invoke-static {}, Lcom/facebook/x/o/a;->o()I

    move-result v0

    return v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    sget-wide v0, Lcom/facebook/x/o/a;->i:J

    return-wide v0
.end method

.method private static k()V
    .locals 3

    sget-object v0, Lcom/facebook/x/o/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/x/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/x/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/x/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/o/a;->n:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/x/o/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->f:Lcom/facebook/x/o/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/x/o/a;->f:Lcom/facebook/x/o/i;

    invoke-virtual {v0}, Lcom/facebook/x/o/i;->c()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lcom/facebook/x/o/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static o()I
    .locals 1

    invoke-static {}, Lcom/facebook/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/l;->c(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/x/o/e;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/k;->i()I

    move-result v0

    return v0
.end method