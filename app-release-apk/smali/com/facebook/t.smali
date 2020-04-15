.class Lcom/facebook/t;
.super Ljava/io/OutputStream;
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

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/GraphRequest;

.field private d:Lcom/facebook/w;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/t;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/t;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/facebook/t;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/w;

    iget-object v1, p0, Lcom/facebook/t;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/t;->c:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/w;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/w;

    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/t;->c:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/t;->d:Lcom/facebook/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/w;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/w;->b(J)V

    iget v0, p0, Lcom/facebook/t;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/t;->e:I

    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/t;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/t;->d:Lcom/facebook/w;

    return-void
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/t;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/t;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/t;->a(J)V

    return-void
.end method
