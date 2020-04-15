.class public Lcom/onesignal/GcmIntentJobService;
.super Landroid/support/v4/app/JobIntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lcom/onesignal/GcmIntentJobService;

    const v1, 0x1e3f2

    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/onesignal/l;->a()Lcom/onesignal/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/j;->a(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/onesignal/v;->a(Landroid/content/Context;Lcom/onesignal/j;Lcom/onesignal/x$a;)V

    return-void
.end method
