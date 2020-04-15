.class public Lcom/onesignal/RestoreKickoffJobService;
.super Lcom/onesignal/i1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/i1;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {p0}, Lcom/onesignal/c1;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/c0;->b(Landroid/content/Context;)V

    return-void
.end method
