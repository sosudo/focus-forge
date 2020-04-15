.class Lcom/onesignal/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/w0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.onesignal.w0"


# instance fields
.field private final a:Lcom/onesignal/w0$a;


# direct methods
.method constructor <init>(Lcom/onesignal/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/w0;->a:Lcom/onesignal/w0$a;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/onesignal/a1;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onesignal/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/w0;->a:Lcom/onesignal/w0$a;

    invoke-static {v1, v2}, Lcom/onesignal/a;->a(Ljava/lang/String;Lcom/onesignal/w0$a;)V

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
