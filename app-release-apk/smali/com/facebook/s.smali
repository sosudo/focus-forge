.class public final Lcom/facebook/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile d:Lcom/facebook/s;


# instance fields
.field private final a:Landroid/support/v4/content/LocalBroadcastManager;

.field private final b:Lcom/facebook/r;

.field private c:Lcom/facebook/Profile;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/s;->a:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    return-void
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/s;->a:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/Profile;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/s;->c:Lcom/facebook/Profile;

    iput-object p1, p0, Lcom/facebook/s;->c:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/r;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/r;->a()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/s;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method

.method static c()Lcom/facebook/s;
    .locals 4

    sget-object v0, Lcom/facebook/s;->d:Lcom/facebook/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/s;->d:Lcom/facebook/s;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lcom/facebook/s;

    new-instance v3, Lcom/facebook/r;

    invoke-direct {v3}, Lcom/facebook/r;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/s;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/r;)V

    sput-object v2, Lcom/facebook/s;->d:Lcom/facebook/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/s;->d:Lcom/facebook/s;

    return-object v0
.end method


# virtual methods
.method a()Lcom/facebook/Profile;
    .locals 1

    iget-object v0, p0, Lcom/facebook/s;->c:Lcom/facebook/Profile;

    return-object v0
.end method

.method a(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/s;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    invoke-virtual {v0}, Lcom/facebook/r;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/facebook/s;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
