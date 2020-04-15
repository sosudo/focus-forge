.class public final Lc/a/a/k/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lc/a/a/k/d/a;

.field public static final h:Lc/a/a/k/d/a;

.field public static final i:Lc/a/a/k/d/a;

.field public static final j:Lc/a/a/k/d/a;

.field public static final k:Lc/a/a/k/d/a;

.field public static final l:Lc/a/a/k/d/a;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lc/a/a/k/d/b;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/k/d/a;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lc/a/a/k/d/a;-><init>(III)V

    sput-object v0, Lc/a/a/k/d/a;->g:Lc/a/a/k/d/a;

    new-instance v0, Lc/a/a/k/d/a;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Lc/a/a/k/d/a;-><init>(III)V

    sput-object v0, Lc/a/a/k/d/a;->h:Lc/a/a/k/d/a;

    new-instance v0, Lc/a/a/k/d/a;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lc/a/a/k/d/a;-><init>(III)V

    sput-object v0, Lc/a/a/k/d/a;->i:Lc/a/a/k/d/a;

    new-instance v0, Lc/a/a/k/d/a;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lc/a/a/k/d/a;-><init>(III)V

    sput-object v0, Lc/a/a/k/d/a;->j:Lc/a/a/k/d/a;

    new-instance v0, Lc/a/a/k/d/a;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lc/a/a/k/d/a;-><init>(III)V

    sput-object v0, Lc/a/a/k/d/a;->k:Lc/a/a/k/d/a;

    new-instance v0, Lc/a/a/k/d/a;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Lc/a/a/k/d/a;-><init>(III)V

    sput-object v0, Lc/a/a/k/d/a;->l:Lc/a/a/k/d/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/k/d/a;->e:I

    iput p2, p0, Lc/a/a/k/d/a;->d:I

    iput p3, p0, Lc/a/a/k/d/a;->f:I

    new-array p3, p2, [I

    iput-object p3, p0, Lc/a/a/k/d/a;->a:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lc/a/a/k/d/a;->b:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lc/a/a/k/d/a;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lc/a/a/k/d/a;->b:[I

    iget-object v2, p0, Lc/a/a/k/d/a;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lc/a/a/k/d/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lc/a/a/k/d/b;-><init>(Lc/a/a/k/d/a;[I)V

    iput-object p1, p0, Lc/a/a/k/d/a;->c:Lc/a/a/k/d/b;

    new-instance p1, Lc/a/a/k/d/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lc/a/a/k/d/b;-><init>(Lc/a/a/k/d/a;[I)V

    return-void
.end method

.method static c(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/a/k/d/a;->f:I

    return v0
.end method

.method a(I)I
    .locals 1

    iget-object v0, p0, Lc/a/a/k/d/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method a(II)Lc/a/a/k/d/b;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/a/a/k/d/a;->c:Lc/a/a/k/d/b;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lc/a/a/k/d/b;

    invoke-direct {p2, p0, p1}, Lc/a/a/k/d/b;-><init>(Lc/a/a/k/d/a;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method b(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/k/d/a;->a:[I

    iget v1, p0, Lc/a/a/k/d/a;->d:I

    iget-object v2, p0, Lc/a/a/k/d/a;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method b(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/k/d/a;->a:[I

    iget-object v1, p0, Lc/a/a/k/d/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lc/a/a/k/d/a;->d:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Lc/a/a/k/d/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/k/d/a;->c:Lc/a/a/k/d/b;

    return-object v0
.end method

.method c(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/k/d/a;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/a/a/k/d/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/k/d/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
