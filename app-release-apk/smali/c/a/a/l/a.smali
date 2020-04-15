.class public final Lc/a/a/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lc/a/a/l/b/e;Lc/a/a/l/b/k;)Lc/a/a/k/b;
    .locals 11

    invoke-virtual {p1}, Lc/a/a/l/b/k;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/a/a/l/b/k;->d()I

    move-result v1

    new-instance v2, Lc/a/a/o/c/b;

    invoke-virtual {p1}, Lc/a/a/l/b/k;->g()I

    move-result v3

    invoke-virtual {p1}, Lc/a/a/l/b/k;->f()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lc/a/a/o/c/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    iget v6, p1, Lc/a/a/l/b/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Lc/a/a/l/b/k;->g()I

    move-result v9

    if-ge v6, v9, :cond_1

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lc/a/a/o/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    iget v9, p1, Lc/a/a/l/b/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8, v5, v7}, Lc/a/a/o/c/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-virtual {p0, v6, v4}, Lc/a/a/l/b/e;->a(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lc/a/a/o/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    iget v9, p1, Lc/a/a/l/b/k;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_5

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lc/a/a/o/c/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lc/a/a/l/b/k;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p1}, Lc/a/a/l/b/k;->g()I

    move-result v9

    if-ge v6, v9, :cond_7

    invoke-virtual {v2, v8, v5, v7}, Lc/a/a/o/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v2}, Lc/a/a/l/a;->a(Lc/a/a/o/c/b;)Lc/a/a/k/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lc/a/a/o/c/b;)Lc/a/a/k/b;
    .locals 8

    invoke-virtual {p0}, Lc/a/a/o/c/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/o/c/b;->b()I

    move-result v1

    new-instance v2, Lc/a/a/k/b;

    invoke-direct {v2, v0, v1}, Lc/a/a/k/b;-><init>(II)V

    invoke-virtual {v2}, Lc/a/a/k/b;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {p0, v4, v5}, Lc/a/a/o/c/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v4, v5}, Lc/a/a/k/b;->b(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/a/a;IILjava/util/Map;)Lc/a/a/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a;",
            "II",
            "Ljava/util/Map<",
            "Lc/a/a/c;",
            "*>;)",
            "Lc/a/a/k/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lc/a/a/a;->f:Lc/a/a/a;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    sget-object p2, Lc/a/a/l/b/l;->a:Lc/a/a/l/b/l;

    const/4 p3, 0x0

    if-eqz p5, :cond_2

    sget-object p4, Lc/a/a/c;->c:Lc/a/a/c;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/a/l/b/l;

    if-eqz p4, :cond_0

    move-object p2, p4

    :cond_0
    sget-object p4, Lc/a/a/c;->d:Lc/a/a/c;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/a/b;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    sget-object v0, Lc/a/a/c;->e:Lc/a/a/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/a/a/b;

    if-eqz p5, :cond_3

    move-object p3, p5

    goto :goto_1

    :cond_2
    move-object p4, p3

    :cond_3
    :goto_1
    invoke-static {p1, p2, p4, p3}, Lc/a/a/l/b/j;->a(Ljava/lang/String;Lc/a/a/l/b/l;Lc/a/a/b;Lc/a/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x1

    invoke-static {p5, p2, p4, p3, v0}, Lc/a/a/l/b/k;->a(ILc/a/a/l/b/l;Lc/a/a/b;Lc/a/a/b;Z)Lc/a/a/l/b/k;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/a/l/b/i;->a(Ljava/lang/String;Lc/a/a/l/b/k;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc/a/a/l/b/e;

    invoke-virtual {p2}, Lc/a/a/l/b/k;->e()I

    move-result p4

    invoke-virtual {p2}, Lc/a/a/l/b/k;->d()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lc/a/a/l/b/e;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p3}, Lc/a/a/l/b/e;->a()V

    invoke-static {p3, p2}, Lc/a/a/l/a;->a(Lc/a/a/l/b/e;Lc/a/a/l/b/k;)Lc/a/a/k/b;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
