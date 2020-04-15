.class public Lio/gonative/android/GoNativeApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Lio/gonative/android/o;

.field private b:Lio/gonative/android/t;

.field private c:Lio/gonative/android/a0;

.field private d:Landroid/os/Message;

.field private e:Z

.field private f:I

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/gonative/android/GoNativeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/gonative/android/GoNativeApplication;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/GoNativeApplication;->e:Z

    iput v0, p0, Lio/gonative/android/GoNativeApplication;->f:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/gonative/android/GoNativeApplication;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/GoNativeApplication;)Lio/gonative/android/t;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/GoNativeApplication;->b:Lio/gonative/android/t;

    return-object p0
.end method

.method static synthetic a(Lio/gonative/android/GoNativeApplication;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/gonative/android/GoNativeApplication;->e:Z

    return p1
.end method

.method static synthetic b(Lio/gonative/android/GoNativeApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lio/gonative/android/GoNativeApplication;->e:Z

    return p0
.end method

.method static synthetic c(Lio/gonative/android/GoNativeApplication;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/GoNativeApplication;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic d(Lio/gonative/android/GoNativeApplication;)I
    .locals 2

    iget v0, p0, Lio/gonative/android/GoNativeApplication;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/gonative/android/GoNativeApplication;->f:I

    return v0
.end method


# virtual methods
.method public a()Lio/gonative/android/o;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication;->a:Lio/gonative/android/o;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/GoNativeApplication;->d:Landroid/os/Message;

    return-void
.end method

.method public b()Lio/gonative/android/t;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication;->b:Lio/gonative/android/t;

    return-object v0
.end method

.method public c()Lio/gonative/android/a0;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication;->c:Lio/gonative/android/a0;

    return-object v0
.end method

.method public d()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/GoNativeApplication;->d:Landroid/os/Message;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, v0, Lio/gonative/android/f0/a;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "Invalid appConfig json"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lio/gonative/android/GoNativeApplication;->h:Ljava/lang/String;

    iget-object v2, v0, Lio/gonative/android/f0/a;->c:Ljava/lang/Exception;

    const-string v3, "AppConfig error"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-boolean v1, v0, Lio/gonative/android/f0/a;->F0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lio/gonative/android/f0/a;->I0:Z

    invoke-static {v1}, Lcom/onesignal/c1;->h(Z)V

    iget-object v1, v0, Lio/gonative/android/f0/a;->G0:Ljava/lang/String;

    new-instance v2, Lio/gonative/android/p;

    invoke-direct {v2, p0}, Lio/gonative/android/p;-><init>(Landroid/content/Context;)V

    const-string v3, "REMOTE"

    invoke-static {p0, v3, v1, v2}, Lcom/onesignal/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c1$a0;)V

    sget-object v1, Lcom/onesignal/c1$c0;->c:Lcom/onesignal/c1$c0;

    invoke-static {v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$c0;)V

    :cond_1
    iget-boolean v1, v0, Lio/gonative/android/f0/a;->M0:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/gonative/android/f0/a;->N0:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/h;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lio/gonative/android/o;

    invoke-direct {v1, p0}, Lio/gonative/android/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/gonative/android/GoNativeApplication;->a:Lio/gonative/android/o;

    iget-object v1, v0, Lio/gonative/android/f0/a;->P0:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    new-instance v1, Lio/gonative/android/t;

    invoke-direct {v1, p0}, Lio/gonative/android/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/gonative/android/GoNativeApplication;->b:Lio/gonative/android/t;

    iget-object v1, p0, Lio/gonative/android/GoNativeApplication;->b:Lio/gonative/android/t;

    iget-object v2, v0, Lio/gonative/android/f0/a;->P0:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lio/gonative/android/t;->a(Lorg/json/JSONArray;)V

    :cond_3
    iget-boolean v0, v0, Lio/gonative/android/f0/a;->F0:Z

    if-eqz v0, :cond_4

    new-instance v0, Lio/gonative/android/GoNativeApplication$1;

    invoke-direct {v0, p0}, Lio/gonative/android/GoNativeApplication$1;-><init>(Lio/gonative/android/GoNativeApplication;)V

    invoke-static {v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/u0;)V

    new-instance v2, Lio/gonative/android/GoNativeApplication$a;

    invoke-direct {v2, p0}, Lio/gonative/android/GoNativeApplication$a;-><init>(Lio/gonative/android/GoNativeApplication;)V

    iget-object v1, p0, Lio/gonative/android/GoNativeApplication;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    invoke-static {p0}, Lio/gonative/android/c0;->a(Landroid/content/Context;)V

    new-instance v0, Lio/gonative/android/a0;

    invoke-direct {v0}, Lio/gonative/android/a0;-><init>()V

    iput-object v0, p0, Lio/gonative/android/GoNativeApplication;->c:Lio/gonative/android/a0;

    new-instance v0, Lcom/joanzapata/iconify/fonts/FontAwesomeModule;

    invoke-direct {v0}, Lcom/joanzapata/iconify/fonts/FontAwesomeModule;-><init>()V

    invoke-static {v0}, Lcom/joanzapata/iconify/Iconify;->with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;

    return-void
.end method
