.class abstract Lcom/onesignal/o1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Lcom/onesignal/o1;->a()Ljava/lang/Long;

    move-result-object v0

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/o1;->a(Ljava/lang/Long;)Ljava/lang/Long;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/o1$c;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->z()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/n1;->g()V

    new-instance v0, Lcom/onesignal/o1$c$a;

    invoke-direct {v0, p0}, Lcom/onesignal/o1$c$a;-><init>(Lcom/onesignal/o1$c;)V

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/onesignal/u;->a(Landroid/content/Context;ZLcom/onesignal/u$f;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
