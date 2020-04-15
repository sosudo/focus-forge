.class Lcom/onesignal/x1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/x1$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/onesignal/x1$b;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/x1;->b:Z

    iput-object p1, p0, Lcom/onesignal/x1;->a:Landroid/content/Context;

    const-string p1, "com.amazon.device.iap.internal.d"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "d"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/x1;->d:Ljava/lang/Object;

    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/x1;->e:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/onesignal/x1;->e:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p1, Lcom/onesignal/x1$b;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/x1$b;-><init>(Lcom/onesignal/x1;Lcom/onesignal/x1$a;)V

    iput-object p1, p0, Lcom/onesignal/x1;->c:Lcom/onesignal/x1$b;

    iget-object p1, p0, Lcom/onesignal/x1;->c:Lcom/onesignal/x1$b;

    iget-object v1, p0, Lcom/onesignal/x1;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/onesignal/x1;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v1, p1, Lcom/onesignal/x1$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    iput-boolean v0, p0, Lcom/onesignal/x1;->b:Z

    invoke-direct {p0}, Lcom/onesignal/x1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v1, "Error adding Amazon IAP listener."

    invoke-static {v0, v1, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/x1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/x1;->c:Lcom/onesignal/x1$b;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/x1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/x1;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/onesignal/x1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/x1;->c:Lcom/onesignal/x1$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/x1;->c:Lcom/onesignal/x1$b;

    iput-object v0, v1, Lcom/onesignal/x1$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    invoke-direct {p0}, Lcom/onesignal/x1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
