.class Lcom/facebook/u;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lcom/facebook/v;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/m;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/w;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/m;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/m;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/w;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/u;->b:Lcom/facebook/m;

    iput-object p3, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/u;->f:J

    invoke-static {}, Lcom/facebook/h;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/u;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/u;)Lcom/facebook/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/u;->b:Lcom/facebook/m;

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/u;->d:J

    iget-wide v2, p0, Lcom/facebook/u;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/facebook/u;->b:Lcom/facebook/m;

    invoke-virtual {v0}, Lcom/facebook/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/m$a;

    instance-of v2, v1, Lcom/facebook/m$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/u;->b:Lcom/facebook/m;

    invoke-virtual {v2}, Lcom/facebook/m;->f()Landroid/os/Handler;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/facebook/m$b;

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/facebook/u;->b:Lcom/facebook/m;

    iget-wide v5, p0, Lcom/facebook/u;->d:J

    iget-wide v7, p0, Lcom/facebook/u;->f:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/m$b;->a(Lcom/facebook/m;JJ)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/u$a;

    invoke-direct {v1, p0, v3}, Lcom/facebook/u$a;-><init>(Lcom/facebook/u;Lcom/facebook/m$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/u;->d:J

    iput-wide v0, p0, Lcom/facebook/u;->e:J

    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/u;->g:Lcom/facebook/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/w;->a(J)V

    :cond_0
    iget-wide v0, p0, Lcom/facebook/u;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/u;->d:J

    iget-wide p1, p0, Lcom/facebook/u;->d:J

    iget-wide v0, p0, Lcom/facebook/u;->e:J

    iget-wide v2, p0, Lcom/facebook/u;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Lcom/facebook/u;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/u;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/u;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/u;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/u;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/u;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/u;->g:Lcom/facebook/w;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w;

    invoke-virtual {v1}, Lcom/facebook/w;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/u;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/u;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/u;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lcom/facebook/u;->a(J)V

    return-void
.end method
