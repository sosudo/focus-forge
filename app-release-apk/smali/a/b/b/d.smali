.class public abstract La/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;La/b/b/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, La/b/b/d$a;

    invoke-static {p2}, La/b/b/g$a;->a(Landroid/os/IBinder;)La/b/b/g;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, La/b/b/d$a;-><init>(La/b/b/d;La/b/b/g;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, La/b/b/d;->a(Landroid/content/ComponentName;La/b/b/b;)V

    return-void
.end method
