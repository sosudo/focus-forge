.class Lc/b/a/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lc/b/a/a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lc/b/a/a$b;
    .locals 2

    iget-object v0, p0, Lc/b/a/a$c;->a:Lc/b/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/a$b;

    invoke-direct {v0}, Lc/b/a/a$b;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/b/a/a$b;->c:Lc/b/a/a$b;

    iput-object v1, p0, Lc/b/a/a$c;->a:Lc/b/a/a$b;

    :goto_0
    return-object v0
.end method

.method a(Lc/b/a/a$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a$c;->a:Lc/b/a/a$b;

    iput-object v0, p1, Lc/b/a/a$b;->c:Lc/b/a/a$b;

    iput-object p1, p0, Lc/b/a/a$c;->a:Lc/b/a/a$b;

    return-void
.end method
