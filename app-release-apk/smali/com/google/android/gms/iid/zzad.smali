.class abstract Lcom/google/android/gms/iid/zzad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static zziob:Lcom/google/android/gms/iid/zzad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized zzawy()Lcom/google/android/gms/iid/zzad;
    .locals 2

    const-class v0, Lcom/google/android/gms/iid/zzad;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/iid/zzad;->zziob:Lcom/google/android/gms/iid/zzad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/iid/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/iid/zzx;-><init>()V

    sput-object v1, Lcom/google/android/gms/iid/zzad;->zziob:Lcom/google/android/gms/iid/zzad;

    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/zzad;->zziob:Lcom/google/android/gms/iid/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method abstract zzf(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
