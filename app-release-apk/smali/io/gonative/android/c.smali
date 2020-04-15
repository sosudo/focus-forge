.class public Lio/gonative/android/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "io.gonative.android.c"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/gonative/android/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/gonative/android/c$a;

    iget-object v1, p0, Lio/gonative/android/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/gonative/android/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
