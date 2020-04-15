.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/r0;)V
    .locals 2

    new-instance v0, Lcom/onesignal/s0;

    invoke-direct {v0}, Lcom/onesignal/s0;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->O:Lcom/onesignal/r0;

    iput-object v1, v0, Lcom/onesignal/s0;->b:Lcom/onesignal/r0;

    invoke-virtual {p0}, Lcom/onesignal/r0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/r0;

    iput-object v1, v0, Lcom/onesignal/s0;->a:Lcom/onesignal/r0;

    invoke-static {}, Lcom/onesignal/c1;->w()Lcom/onesignal/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/r0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/r0;

    sput-object p0, Lcom/onesignal/c1;->O:Lcom/onesignal/r0;

    sget-object p0, Lcom/onesignal/c1;->O:Lcom/onesignal/r0;

    invoke-virtual {p0}, Lcom/onesignal/r0;->b()V

    :cond_0
    return-void
.end method

.method static b(Lcom/onesignal/r0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/r0;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onesignal/i;->a(ILandroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->k()Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/n1;->c(Z)V

    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/r0;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/r0;)V

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/r0;)V

    return-void
.end method
