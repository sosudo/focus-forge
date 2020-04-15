.class public final Lc/a/a/m/j;
.super Lc/a/a/m/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/m/r;-><init>()V

    return-void
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

    sget-object v0, Lc/a/a/a;->h:Lc/a/a/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lc/a/a/m/o;->a(Ljava/lang/String;Lc/a/a/a;IILjava/util/Map;)Lc/a/a/k/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode EAN_13, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {p1}, Lc/a/a/m/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lc/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lc/a/a/m/i;->f:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    new-array v3, v3, [Z

    sget-object v4, Lc/a/a/m/q;->a:[I

    invoke-static {v3, v0, v4, v1}, Lc/a/a/m/o;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v0

    move v5, v4

    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x6

    if-gt v4, v6, :cond_1

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v4

    shr-int v4, v2, v6

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_0

    add-int/lit8 v8, v8, 0xa

    :cond_0
    sget-object v4, Lc/a/a/m/q;->e:[[I

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4, v0}, Lc/a/a/m/o;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v7

    goto :goto_0

    :cond_1
    sget-object v2, Lc/a/a/m/q;->b:[I

    invoke-static {v3, v5, v2, v0}, Lc/a/a/m/o;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0xc

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lc/a/a/m/q;->d:[[I

    aget-object v0, v4, v0

    invoke-static {v3, v5, v0, v1}, Lc/a/a/m/o;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    move v0, v2

    goto :goto_1

    :cond_2
    sget-object p1, Lc/a/a/m/q;->a:[I

    invoke-static {v3, v5, p1, v1}, Lc/a/a/m/o;->a([ZI[IZ)I

    return-object v3

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lc/a/a/d; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
