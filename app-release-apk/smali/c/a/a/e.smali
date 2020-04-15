.class public final Lc/a/a/e;
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


# virtual methods
.method public a(Ljava/lang/String;Lc/a/a/a;IILjava/util/Map;)Lc/a/a/k/b;
    .locals 7
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

    sget-object v0, Lc/a/a/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lc/a/a/j/a;

    invoke-direct {v0}, Lc/a/a/j/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lc/a/a/l/a;

    invoke-direct {v0}, Lc/a/a/l/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lc/a/a/m/b;

    invoke-direct {v0}, Lc/a/a/m/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lc/a/a/n/a;

    invoke-direct {v0}, Lc/a/a/n/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lc/a/a/m/m;

    invoke-direct {v0}, Lc/a/a/m/m;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lc/a/a/m/d;

    invoke-direct {v0}, Lc/a/a/m/d;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lc/a/a/m/h;

    invoke-direct {v0}, Lc/a/a/m/h;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lc/a/a/m/f;

    invoke-direct {v0}, Lc/a/a/m/f;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lc/a/a/o/a;

    invoke-direct {v0}, Lc/a/a/o/a;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lc/a/a/m/p;

    invoke-direct {v0}, Lc/a/a/m/p;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lc/a/a/m/j;

    invoke-direct {v0}, Lc/a/a/m/j;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lc/a/a/m/t;

    invoke-direct {v0}, Lc/a/a/m/t;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lc/a/a/m/k;

    invoke-direct {v0}, Lc/a/a/m/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lc/a/a/h;->a(Ljava/lang/String;Lc/a/a/a;IILjava/util/Map;)Lc/a/a/k/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
