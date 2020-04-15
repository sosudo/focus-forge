.class final Lcom/onesignal/l1$a;
.super Lcom/onesignal/m1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l1;->a(Lcom/onesignal/l1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/l1$c;


# direct methods
.method constructor <init>(Lcom/onesignal/l1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/l1$a;->a:Lcom/onesignal/l1$c;

    invoke-direct {p0}, Lcom/onesignal/m1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, p2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/onesignal/l1$a$a;

    invoke-direct {p2, p0}, Lcom/onesignal/l1$a$a;-><init>(Lcom/onesignal/l1$a;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/l1$a;->a:Lcom/onesignal/l1$c;

    invoke-static {p1, v0}, Lcom/onesignal/l1;->a(Ljava/lang/String;Lcom/onesignal/l1$c;)V

    return-void
.end method
