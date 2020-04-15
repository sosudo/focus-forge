.class La/b/b/b$a;
.super La/b/b/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/b/b;->a(La/b/b/a;)La/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:La/b/b/a;


# direct methods
.method constructor <init>(La/b/b/b;La/b/b/a;)V
    .locals 0

    iput-object p2, p0, La/b/b/b$a;->b:La/b/b/a;

    invoke-direct {p0}, La/b/b/f$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La/b/b/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, La/b/b/b$a;->b:La/b/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/b$a;->a:Landroid/os/Handler;

    new-instance v7, La/b/b/b$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/b/b/b$a$e;-><init>(La/b/b/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/b/b$a;->b:La/b/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/b$a;->a:Landroid/os/Handler;

    new-instance v1, La/b/b/b$a$a;

    invoke-direct {v1, p0, p1, p2}, La/b/b/b$a$a;-><init>(La/b/b/b$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/b/b$a;->b:La/b/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/b$a;->a:Landroid/os/Handler;

    new-instance v1, La/b/b/b$a$c;

    invoke-direct {v1, p0, p1}, La/b/b/b$a$c;-><init>(La/b/b/b$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/b/b$a;->b:La/b/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/b$a;->a:Landroid/os/Handler;

    new-instance v1, La/b/b/b$a$d;

    invoke-direct {v1, p0, p1, p2}, La/b/b/b$a$d;-><init>(La/b/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/b/b$a;->b:La/b/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/b$a;->a:Landroid/os/Handler;

    new-instance v1, La/b/b/b$a$b;

    invoke-direct {v1, p0, p1, p2}, La/b/b/b$a$b;-><init>(La/b/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
