.class public final La/b/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/b/b/g;

.field private final b:La/b/b/f;

.field private final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(La/b/b/g;La/b/b/f;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/b/e;->a:La/b/b/g;

    iput-object p2, p0, La/b/b/e;->b:La/b/b/f;

    iput-object p3, p0, La/b/b/e;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, La/b/b/e;->b:La/b/b/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La/b/b/e;->a:La/b/b/g;

    iget-object v1, p0, La/b/b/e;->b:La/b/b/f;

    invoke-interface {v0, v1, p1, p2, p3}, La/b/b/g;->a(La/b/b/f;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, La/b/b/e;->c:Landroid/content/ComponentName;

    return-object v0
.end method
