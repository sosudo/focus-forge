.class abstract Lc/a/a/j/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lc/a/a/j/b/g;


# instance fields
.field private final a:Lc/a/a/j/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/a/j/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lc/a/a/j/b/e;-><init>(Lc/a/a/j/b/g;II)V

    sput-object v0, Lc/a/a/j/b/g;->b:Lc/a/a/j/b/g;

    return-void
.end method

.method constructor <init>(Lc/a/a/j/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/j/b/g;->a:Lc/a/a/j/b/g;

    return-void
.end method


# virtual methods
.method final a()Lc/a/a/j/b/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/j/b/g;->a:Lc/a/a/j/b/g;

    return-object v0
.end method

.method final a(II)Lc/a/a/j/b/g;
    .locals 1

    new-instance v0, Lc/a/a/j/b/e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/j/b/e;-><init>(Lc/a/a/j/b/g;II)V

    return-object v0
.end method

.method abstract a(Lc/a/a/k/a;[B)V
.end method

.method final b(II)Lc/a/a/j/b/g;
    .locals 1

    new-instance v0, Lc/a/a/j/b/b;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/j/b/b;-><init>(Lc/a/a/j/b/g;II)V

    return-object v0
.end method
