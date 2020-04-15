.class final Lcom/onesignal/c1$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c1;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    invoke-static {}, Lcom/onesignal/n1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/onesignal/c1;->j()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/onesignal/c1;->j()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/c1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/c1;->j()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/c1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/onesignal/c1;->a(I)I

    :cond_2
    invoke-static {p1}, Lcom/onesignal/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/c1;->a(Z)Z

    sget-object p2, Lcom/onesignal/c1;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/onesignal/c1;->a(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onesignal/OSSubscriptionState;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c1;->i()V

    return-void
.end method
