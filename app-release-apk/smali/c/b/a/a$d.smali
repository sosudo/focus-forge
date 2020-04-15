.class Lc/b/a/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/b/a/a$c;

.field private b:Lc/b/a/a$b;

.field private c:Lc/b/a/a$b;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/a$c;

    invoke-direct {v0}, Lc/b/a/a$c;-><init>()V

    iput-object v0, p0, Lc/b/a/a$d;->a:Lc/b/a/a$c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/b/a/a$b;->c:Lc/b/a/a$b;

    iput-object v1, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    iget-object v1, p0, Lc/b/a/a$d;->a:Lc/b/a/a$c;

    invoke-virtual {v1, v0}, Lc/b/a/a$c;->a(Lc/b/a/a$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a$d;->c:Lc/b/a/a$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/a$d;->d:I

    iput v0, p0, Lc/b/a/a$d;->e:I

    return-void
.end method

.method a(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lc/b/a/a$d;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lc/b/a/a$b;->a:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-boolean v1, v0, Lc/b/a/a$b;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lc/b/a/a$d;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/b/a/a$d;->e:I

    :cond_0
    iget v1, p0, Lc/b/a/a$d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/b/a/a$d;->d:I

    iget-object v1, v0, Lc/b/a/a$b;->c:Lc/b/a/a$b;

    iput-object v1, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    iget-object v1, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/a$d;->c:Lc/b/a/a$b;

    :cond_1
    iget-object v1, p0, Lc/b/a/a$d;->a:Lc/b/a/a$c;

    invoke-virtual {v1, v0}, Lc/b/a/a$c;->a(Lc/b/a/a$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(JZ)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/a$d;->a(J)V

    iget-object v0, p0, Lc/b/a/a$d;->a:Lc/b/a/a$c;

    invoke-virtual {v0}, Lc/b/a/a$c;->a()Lc/b/a/a$b;

    move-result-object v0

    iput-wide p1, v0, Lc/b/a/a$b;->a:J

    iput-boolean p3, v0, Lc/b/a/a$b;->b:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lc/b/a/a$b;->c:Lc/b/a/a$b;

    iget-object p1, p0, Lc/b/a/a$d;->c:Lc/b/a/a$b;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lc/b/a/a$b;->c:Lc/b/a/a$b;

    :cond_0
    iput-object v0, p0, Lc/b/a/a$d;->c:Lc/b/a/a$b;

    iget-object p1, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    if-nez p1, :cond_1

    iput-object v0, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    :cond_1
    iget p1, p0, Lc/b/a/a$d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/a/a$d;->d:I

    if-eqz p3, :cond_2

    iget p1, p0, Lc/b/a/a$d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/a/a$d;->e:I

    :cond_2
    return-void
.end method

.method b()Z
    .locals 5

    iget-object v0, p0, Lc/b/a/a$d;->c:Lc/b/a/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/a$d;->b:Lc/b/a/a$b;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lc/b/a/a$b;->a:J

    iget-wide v0, v1, Lc/b/a/a$b;->a:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xee6b280

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget v0, p0, Lc/b/a/a$d;->e:I

    iget v1, p0, Lc/b/a/a$d;->d:I

    shr-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
