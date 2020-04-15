.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance v0, Lcom/onesignal/o1$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/o1$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-static {p0, v0}, Lcom/onesignal/o1;->a(Landroid/content/Context;Lcom/onesignal/o1$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-static {}, Lcom/onesignal/o1;->c()Z

    move-result p1

    return p1
.end method
