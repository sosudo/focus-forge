.class final Lcom/facebook/x/o/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/o/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/x/o/a$c;->a:J

    iput-object p3, p0, Lcom/facebook/x/o/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/x/o/i;

    iget-wide v2, p0, Lcom/facebook/x/o/a$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/o/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/x/o/a;->a(Lcom/facebook/x/o/i;)Lcom/facebook/x/o/i;

    iget-object v0, p0, Lcom/facebook/x/o/a$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/x/o/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/x/o/j;->a(Ljava/lang/String;Lcom/facebook/x/o/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/o/i;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/x/o/a$c;->a:J

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/o/i;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/facebook/x/o/a;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/x/o/a$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v2

    invoke-static {}, Lcom/facebook/x/o/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/x/o/j;->a(Ljava/lang/String;Lcom/facebook/x/o/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/x/o/a$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/x/o/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/x/o/j;->a(Ljava/lang/String;Lcom/facebook/x/o/k;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/x/o/i;

    iget-wide v2, p0, Lcom/facebook/x/o/a$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/o/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/x/o/a;->a(Lcom/facebook/x/o/i;)Lcom/facebook/x/o/i;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/o/i;->g()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/x/o/a$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/x/o/i;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/o/i;->h()V

    return-void
.end method
