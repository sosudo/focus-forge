.class public Lio/gonative/android/o;
.super Ljava/util/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/o$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/gonative/android/o$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/gonative/android/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/gonative/android/o;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/o;->b:Lio/gonative/android/o$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/o;->c:Z

    iput-object p1, p0, Lio/gonative/android/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lio/gonative/android/o;->a()V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lio/gonative/android/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/gonative/android/o;->c:Z

    return p1
.end method

.method static synthetic b(Lio/gonative/android/o;)Z
    .locals 0

    iget-boolean p0, p0, Lio/gonative/android/o;->c:Z

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/gonative/android/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lio/gonative/android/o;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method static synthetic d(Lio/gonative/android/o;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/o;->b:Lio/gonative/android/o$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/gonative/android/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/gonative/android/o$a;

    invoke-direct {v0, p0}, Lio/gonative/android/o$a;-><init>(Lio/gonative/android/o;)V

    iput-object v0, p0, Lio/gonative/android/o;->b:Lio/gonative/android/o$a;

    iget-object v0, p0, Lio/gonative/android/o;->b:Lio/gonative/android/o$a;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/gonative/android/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v3

    iget-object v3, v3, Lio/gonative/android/f0/a;->E:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/gonative/android/o;->c:Z

    return v0
.end method
