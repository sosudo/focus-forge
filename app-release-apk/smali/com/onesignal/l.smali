.class Lcom/onesignal/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lcom/onesignal/j;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/m;

    invoke-direct {v0}, Lcom/onesignal/m;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/k;

    invoke-direct {v0}, Lcom/onesignal/k;-><init>()V

    return-object v0
.end method
