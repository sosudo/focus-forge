.class public abstract Lcom/google/android/gms/iid/zzb;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field final zzimc:Ljava/util/concurrent/ExecutorService;

.field private zzimd:Landroid/os/Binder;

.field private zzime:I

.field private zzimf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/zzb;->zzimc:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzb;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/iid/zzb;->zzimf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/iid/zzb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzb;->zzh(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzh(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zzb;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzimf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/zzb;->zzimf:I

    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzimf:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/iid/zzb;->zzime:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zzb;->zzimd:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/iid/zzf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/zzf;-><init>(Lcom/google/android/gms/iid/zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzb;->zzimd:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/iid/zzb;->zzimd:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/iid/zzb;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/zzb;->zzime:I

    iget p3, p0, Lcom/google/android/gms/iid/zzb;->zzimf:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/iid/zzb;->zzimf:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzb;->zzh(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/zzb;->zzimc:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/iid/zzc;

    invoke-direct {p3, p0, p1, p1}, Lcom/google/android/gms/iid/zzc;-><init>(Lcom/google/android/gms/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
