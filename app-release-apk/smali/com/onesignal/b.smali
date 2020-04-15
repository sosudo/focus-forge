.class Lcom/onesignal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/onesignal/b;

.field private static b:Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->a:Lcom/onesignal/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/b;

    invoke-direct {v0}, Lcom/onesignal/b;-><init>()V

    sput-object v0, Lcom/onesignal/b;->a:Lcom/onesignal/b;

    sget-object v0, Lcom/onesignal/b;->a:Lcom/onesignal/b;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lcom/onesignal/b;->b:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/b$a;

    invoke-direct {v0}, Lcom/onesignal/b$a;-><init>()V

    sput-object v0, Lcom/onesignal/b;->b:Landroid/content/ComponentCallbacks;

    sget-object v0, Lcom/onesignal/b;->b:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/a;->f(Landroid/app/Activity;)V

    return-void
.end method
