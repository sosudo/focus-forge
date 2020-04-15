.class Lcom/onesignal/f1$a;
.super La/b/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, La/b/b/d;-><init>()V

    iput-object p1, p0, Lcom/onesignal/f1$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/f1$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;La/b/b/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, La/b/b/b;->a(J)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/b/b/b;->a(La/b/b/a;)La/b/b/e;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/f1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, La/b/b/e;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    iget-boolean p1, p0, Lcom/onesignal/f1$a;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, La/b/b/c$a;

    invoke-direct {p1, p2}, La/b/b/c$a;-><init>(La/b/b/e;)V

    invoke-virtual {p1}, La/b/b/c$a;->a()La/b/b/c;

    move-result-object p1

    iget-object p2, p1, La/b/b/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, La/b/b/c;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_2

    sget-object p2, Lcom/onesignal/c1;->e:Landroid/content/Context;

    iget-object v0, p1, La/b/b/c;->a:Landroid/content/Intent;

    iget-object p1, p1, La/b/b/c;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/onesignal/c1;->e:Landroid/content/Context;

    iget-object p1, p1, La/b/b/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
