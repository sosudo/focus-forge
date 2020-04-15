.class public final Lcom/google/android/gms/iid/zzm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zzaiq:Landroid/content/Context;

.field private final zzind:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzine:Lcom/google/android/gms/iid/zzo;

.field private zzinf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/iid/zzm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/iid/zzo;-><init>(Lcom/google/android/gms/iid/zzm;Lcom/google/android/gms/iid/zzn;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzm;->zzine:Lcom/google/android/gms/iid/zzo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/zzm;->zzinf:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/iid/zzm;->zzaiq:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzm;->zzind:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/iid/zzm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzm;->zzaiq:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/iid/zzu;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/iid/zzu<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzm;->zzine:Lcom/google/android/gms/iid/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzo;->zzb(Lcom/google/android/gms/iid/zzu;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/iid/zzo;-><init>(Lcom/google/android/gms/iid/zzm;Lcom/google/android/gms/iid/zzn;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzm;->zzine:Lcom/google/android/gms/iid/zzo;

    iget-object v0, p0, Lcom/google/android/gms/iid/zzm;->zzine:Lcom/google/android/gms/iid/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzo;->zzb(Lcom/google/android/gms/iid/zzu;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/iid/zzu;->zzgyc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzaws()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzm;->zzinf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/iid/zzm;->zzinf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/iid/zzm;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzm;->zzind:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final zzj(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/iid/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzm;->zzaws()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/iid/zzw;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzm;->zza(Lcom/google/android/gms/iid/zzu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
