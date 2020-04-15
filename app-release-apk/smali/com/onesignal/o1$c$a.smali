.class Lcom/onesignal/o1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o1$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/o1$c;


# direct methods
.method constructor <init>(Lcom/onesignal/o1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o1$c$a;->a:Lcom/onesignal/o1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/u$c;
    .locals 1

    sget-object v0, Lcom/onesignal/u$c;->c:Lcom/onesignal/u$c;

    return-object v0
.end method

.method public a(Lcom/onesignal/u$h;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onesignal/n1;->a(Lcom/onesignal/u$h;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/onesignal/n1;->d(Z)V

    invoke-static {}, Lcom/onesignal/o1;->d()V

    iget-object p1, p0, Lcom/onesignal/o1$c$a;->a:Lcom/onesignal/o1$c;

    invoke-virtual {p1}, Lcom/onesignal/o1$c;->a()V

    return-void
.end method
