.class Lcom/onesignal/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/e0$c;
    }
.end annotation


# static fields
.field static c:Ljava/util/Date;


# instance fields
.field private final a:Lcom/onesignal/e0$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/onesignal/e0;->c:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/e0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/e0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/onesignal/e0;->a:Lcom/onesignal/e0$c;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/e0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/e0;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(DD)Z
    .locals 1

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(DDLcom/onesignal/x0$b;)Z
    .locals 3

    sget-object v0, Lcom/onesignal/e0$b;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/onesignal/x0$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return v2

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/e0;->a(DD)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/e0;->a(DD)Z

    move-result p0

    return p0

    :pswitch_2
    cmpl-double p4, p2, p0

    if-gez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/e0;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_3
    cmpl-double p4, p2, p0

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_4
    cmpg-double p4, p2, p0

    if-lez p4, :cond_4

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/e0;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    :pswitch_5
    cmpg-double p4, p2, p0

    if-gez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/onesignal/e0;)Lcom/onesignal/e0$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/e0;->a:Lcom/onesignal/e0$c;

    return-object p0
.end method


# virtual methods
.method a(Lcom/onesignal/x0;)Z
    .locals 14

    iget-object v0, p1, Lcom/onesignal/x0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/e0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/onesignal/x0;->e:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    sget-object v2, Lcom/onesignal/e0$b;->a:[I

    iget-object v3, p1, Lcom/onesignal/x0;->b:Lcom/onesignal/x0$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    move-wide v6, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/k0;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/k0;->i:Ljava/util/Date;

    if-nez v2, :cond_4

    const-wide/32 v6, 0xf423f

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v2, Lcom/onesignal/e0;->c:Ljava/util/Date;

    :goto_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_1
    iget-object v2, p1, Lcom/onesignal/x0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    double-to-long v8, v8

    long-to-double v10, v8

    long-to-double v12, v6

    iget-object v2, p1, Lcom/onesignal/x0;->d:Lcom/onesignal/x0$b;

    invoke-static {v10, v11, v12, v13, v2}, Lcom/onesignal/e0;->a(DDLcom/onesignal/x0$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    monitor-exit v0

    return v3

    :cond_6
    sub-long/2addr v8, v6

    cmp-long v2, v8, v4

    if-gtz v2, :cond_7

    monitor-exit v0

    return v1

    :cond_7
    iget-object v2, p0, Lcom/onesignal/e0;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/onesignal/x0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    monitor-exit v0

    return v1

    :cond_8
    new-instance v2, Lcom/onesignal/e0$a;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/e0$a;-><init>(Lcom/onesignal/e0;Lcom/onesignal/x0;)V

    iget-object v3, p1, Lcom/onesignal/x0;->a:Ljava/lang/String;

    invoke-static {v2, v3, v8, v9}, Lcom/onesignal/f0;->a(Ljava/util/TimerTask;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/onesignal/e0;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/onesignal/x0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
