.class Lcom/onesignal/z1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/z1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/z1;


# direct methods
.method constructor <init>(Lcom/onesignal/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/z1$a;->a:Lcom/onesignal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/z1;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/onesignal/z1$a;->a:Lcom/onesignal/z1;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/z1;->a(Lcom/onesignal/z1;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onesignal/z1$a;->a:Lcom/onesignal/z1;

    invoke-static {p1}, Lcom/onesignal/z1;->b(Lcom/onesignal/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/z1;->a(I)I

    iget-object p1, p0, Lcom/onesignal/z1$a;->a:Lcom/onesignal/z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/z1;->a(Lcom/onesignal/z1;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
