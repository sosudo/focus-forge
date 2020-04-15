.class public final enum Lcom/onesignal/x0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/x0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/x0$b;

.field public static final enum c:Lcom/onesignal/x0$b;

.field public static final enum d:Lcom/onesignal/x0$b;

.field public static final enum e:Lcom/onesignal/x0$b;

.field public static final enum f:Lcom/onesignal/x0$b;

.field public static final enum g:Lcom/onesignal/x0$b;

.field public static final enum h:Lcom/onesignal/x0$b;

.field public static final enum i:Lcom/onesignal/x0$b;

.field public static final enum j:Lcom/onesignal/x0$b;

.field private static final synthetic k:[Lcom/onesignal/x0$b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v1, 0x0

    const-string v2, "GREATER_THAN"

    const-string v3, "greater"

    invoke-direct {v0, v2, v1, v3}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->b:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    const-string v4, "less"

    invoke-direct {v0, v3, v2, v4}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->c:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v3, 0x2

    const-string v4, "EQUAL_TO"

    const-string v5, "equal"

    invoke-direct {v0, v4, v3, v5}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->d:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v4, 0x3

    const-string v5, "NOT_EQUAL_TO"

    const-string v6, "not_equal"

    invoke-direct {v0, v5, v4, v6}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->e:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v5, 0x4

    const-string v6, "LESS_THAN_OR_EQUAL_TO"

    const-string v7, "less_or_equal"

    invoke-direct {v0, v6, v5, v7}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->f:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v6, 0x5

    const-string v7, "GREATER_THAN_OR_EQUAL_TO"

    const-string v8, "greater_or_equal"

    invoke-direct {v0, v7, v6, v8}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->g:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v7, 0x6

    const-string v8, "EXISTS"

    const-string v9, "exists"

    invoke-direct {v0, v8, v7, v9}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->h:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/4 v8, 0x7

    const-string v9, "NOT_EXISTS"

    const-string v10, "not_exists"

    invoke-direct {v0, v9, v8, v10}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->i:Lcom/onesignal/x0$b;

    new-instance v0, Lcom/onesignal/x0$b;

    const/16 v9, 0x8

    const-string v10, "CONTAINS"

    const-string v11, "in"

    invoke-direct {v0, v10, v9, v11}, Lcom/onesignal/x0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/x0$b;->j:Lcom/onesignal/x0$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/onesignal/x0$b;

    sget-object v10, Lcom/onesignal/x0$b;->b:Lcom/onesignal/x0$b;

    aput-object v10, v0, v1

    sget-object v1, Lcom/onesignal/x0$b;->c:Lcom/onesignal/x0$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/x0$b;->d:Lcom/onesignal/x0$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/x0$b;->e:Lcom/onesignal/x0$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/x0$b;->f:Lcom/onesignal/x0$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onesignal/x0$b;->g:Lcom/onesignal/x0$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/onesignal/x0$b;->h:Lcom/onesignal/x0$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/onesignal/x0$b;->i:Lcom/onesignal/x0$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/onesignal/x0$b;->j:Lcom/onesignal/x0$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/onesignal/x0$b;->k:[Lcom/onesignal/x0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/x0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/x0$b;
    .locals 5

    invoke-static {}, Lcom/onesignal/x0$b;->values()[Lcom/onesignal/x0$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/x0$b;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onesignal/x0$b;->d:Lcom/onesignal/x0$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/x0$b;
    .locals 1

    const-class v0, Lcom/onesignal/x0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/x0$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/x0$b;
    .locals 1

    sget-object v0, Lcom/onesignal/x0$b;->k:[Lcom/onesignal/x0$b;

    invoke-virtual {v0}, [Lcom/onesignal/x0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/x0$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lcom/onesignal/x0$b;->d:Lcom/onesignal/x0$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/onesignal/x0$b;->e:Lcom/onesignal/x0$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/x0$b;->a:Ljava/lang/String;

    return-object v0
.end method
