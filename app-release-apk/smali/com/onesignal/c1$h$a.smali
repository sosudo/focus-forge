.class Lcom/onesignal/c1$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c1$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/onesignal/c1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/u$c;
    .locals 1

    sget-object v0, Lcom/onesignal/u$c;->b:Lcom/onesignal/u$c;

    return-object v0
.end method

.method public a(Lcom/onesignal/u$h;)V
    .locals 1

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/c1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onesignal/n1;->a(Lcom/onesignal/u$h;)V

    :cond_1
    return-void
.end method
