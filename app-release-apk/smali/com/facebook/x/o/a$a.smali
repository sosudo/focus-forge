.class final Lcom/facebook/x/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/o/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object p2, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/x/o/b;->a()V

    invoke-static {p1}, Lcom/facebook/x/o/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/x/o/b;->a()V

    invoke-static {p1}, Lcom/facebook/x/o/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/x/o/b;->a()V

    invoke-static {p1}, Lcom/facebook/x/o/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/o/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/x/g;->i()V

    return-void
.end method
