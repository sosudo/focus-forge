.class Lcom/onesignal/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/u$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/u$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcom/onesignal/u;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->c:Z

    invoke-static {}, Lcom/onesignal/u;->c()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/u;->d()Lcom/onesignal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/q;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/u$d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/u;->a(Landroid/location/Location;)Landroid/location/Location;

    invoke-static {}, Lcom/onesignal/u;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/u;->c()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/u;->b(Landroid/location/Location;)V

    :cond_0
    new-instance v0, Lcom/onesignal/u$i;

    invoke-static {}, Lcom/onesignal/u;->d()Lcom/onesignal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/q;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/u$i;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lcom/onesignal/u;->j:Lcom/onesignal/u$i;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-static {}, Lcom/onesignal/u;->e()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    invoke-static {}, Lcom/onesignal/u;->e()V

    return-void
.end method
