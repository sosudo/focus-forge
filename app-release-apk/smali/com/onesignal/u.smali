.class Lcom/onesignal/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u$g;,
        Lcom/onesignal/u$d;,
        Lcom/onesignal/u$i;,
        Lcom/onesignal/u$e;,
        Lcom/onesignal/u$f;,
        Lcom/onesignal/u$c;,
        Lcom/onesignal/u$h;
    }
.end annotation


# static fields
.field private static a:Lcom/onesignal/q;

.field private static b:Landroid/location/Location;

.field static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/onesignal/u$g;

.field protected static final f:Ljava/lang/Object;

.field private static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/u$c;",
            "Lcom/onesignal/u$f;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Thread;

.field private static i:Z

.field static j:Lcom/onesignal/u$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/u$a;

    invoke-direct {v0}, Lcom/onesignal/u$a;-><init>()V

    sput-object v0, Lcom/onesignal/u;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/onesignal/u;->f()I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    sput-object p0, Lcom/onesignal/u;->b:Landroid/location/Location;

    return-object p0
.end method

.method private static a(J)V
    .locals 2

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static a(Landroid/content/Context;ZLcom/onesignal/u$f;)V
    .locals 6

    sput-object p0, Lcom/onesignal/u;->d:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/onesignal/u$f;->a()Lcom/onesignal/u$c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/onesignal/c1;->D:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/u;->e()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    if-ne v1, v2, :cond_1

    invoke-static {p0, v3}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    sput-boolean v4, Lcom/onesignal/u;->i:Z

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/onesignal/u$f;->a(Lcom/onesignal/u$h;)V

    return-void

    :cond_2
    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sput-object v0, Lcom/onesignal/u;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    sput-object v3, Lcom/onesignal/u;->c:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p0, Lcom/onesignal/u;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/onesignal/PermissionsActivity;->b()V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lcom/onesignal/u;->j()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/onesignal/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/onesignal/u;->j()V

    :goto_1
    return-void
.end method

.method private static a(Lcom/onesignal/u$h;)V
    .locals 5

    const-class v0, Lcom/onesignal/u;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/onesignal/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/u$c;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/u$f;

    invoke-interface {v4, p0}, Lcom/onesignal/u$f;->a(Lcom/onesignal/u$h;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object p0, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/u;->a(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

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

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/onesignal/u;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/u;->c(Landroid/location/Location;)V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lcom/onesignal/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/onesignal/c1;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/u;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/onesignal/c1;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x258

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v2

    sub-long/2addr v4, v0

    invoke-static {p0, v4, v5}, Lcom/onesignal/o1;->a(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/onesignal/u;->b:Landroid/location/Location;

    return-object v0
.end method

.method private static c(Landroid/location/Location;)V
    .locals 6

    new-instance v0, Lcom/onesignal/u$h;

    invoke-direct {v0}, Lcom/onesignal/u$h;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$h;->c:Ljava/lang/Float;

    invoke-static {}, Lcom/onesignal/c1;->M()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$h;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lcom/onesignal/u;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$h;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$h;->f:Ljava/lang/Long;

    sget-boolean v1, Lcom/onesignal/u;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$h;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$h;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/u$h;->b:Ljava/lang/Double;

    invoke-static {v0}, Lcom/onesignal/u;->a(Lcom/onesignal/u$h;)V

    sget-object p0, Lcom/onesignal/u;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/u;->b(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic d()Lcom/onesignal/q;
    .locals 1

    sget-object v0, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    return-object v0
.end method

.method static e()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->c:Z

    sget-object v0, Lcom/onesignal/u;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    invoke-virtual {v1}, Lcom/onesignal/q;->b()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/onesignal/u;->a(Lcom/onesignal/u$h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static f()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method private static g()J
    .locals 4

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static h()V
    .locals 4

    sget-object v0, Lcom/onesignal/u;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    invoke-virtual {v1}, Lcom/onesignal/q;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    invoke-virtual {v1}, Lcom/onesignal/q;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/onesignal/u;->j:Lcom/onesignal/u$i;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lcom/onesignal/u;->j:Lcom/onesignal/u$i;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    new-instance v2, Lcom/onesignal/u$i;

    invoke-direct {v2, v1}, Lcom/onesignal/u$i;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/u;->j:Lcom/onesignal/u$i;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static i()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/u$b;

    invoke-direct {v1}, Lcom/onesignal/u$b;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    sget-object v0, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static j()V
    .locals 4

    sget-object v0, Lcom/onesignal/u;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/u;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/onesignal/u;->i()V

    sget-object v1, Lcom/onesignal/u;->e:Lcom/onesignal/u$g;

    if-nez v1, :cond_1

    new-instance v1, Lcom/onesignal/u$g;

    invoke-direct {v1}, Lcom/onesignal/u$g;-><init>()V

    sput-object v1, Lcom/onesignal/u;->e:Lcom/onesignal/u$g;

    :cond_1
    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/onesignal/u;->b:Landroid/location/Location;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/onesignal/u;->b:Landroid/location/Location;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/u;->b:Landroid/location/Location;

    invoke-static {v1}, Lcom/onesignal/u;->c(Landroid/location/Location;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lcom/onesignal/u$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/u$e;-><init>(Lcom/onesignal/u$a;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v3, Lcom/onesignal/u;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/onesignal/u;->e:Lcom/onesignal/u$g;

    iget-object v2, v2, Lcom/onesignal/u$g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcom/onesignal/q;

    invoke-direct {v2, v1}, Lcom/onesignal/q;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    sget-object v1, Lcom/onesignal/u;->a:Lcom/onesignal/q;

    invoke-virtual {v1}, Lcom/onesignal/q;->a()V

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal/u;->e()V

    :goto_2
    return-void
.end method
