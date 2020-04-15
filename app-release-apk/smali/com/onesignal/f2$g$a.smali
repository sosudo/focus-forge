.class Lcom/onesignal/f2$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f2$g;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/f2$g;


# direct methods
.method constructor <init>(Lcom/onesignal/f2$g;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f2$g$a;->a:Lcom/onesignal/f2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f2$g$a;->a:Lcom/onesignal/f2$g;

    iget-object v0, v0, Lcom/onesignal/f2$g;->d:Lcom/onesignal/f2;

    invoke-static {v0}, Lcom/onesignal/f2;->b(Lcom/onesignal/f2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f2$g$a;->a:Lcom/onesignal/f2$g;

    iget-object v0, v0, Lcom/onesignal/f2$g;->d:Lcom/onesignal/f2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/f2;->b(Z)V

    :cond_0
    return-void
.end method
