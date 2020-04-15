.class public final enum Lcom/facebook/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/q;

.field public static final enum b:Lcom/facebook/q;

.field public static final enum c:Lcom/facebook/q;

.field public static final enum d:Lcom/facebook/q;

.field public static final enum e:Lcom/facebook/q;

.field public static final enum f:Lcom/facebook/q;

.field public static final enum g:Lcom/facebook/q;

.field public static final enum h:Lcom/facebook/q;

.field private static final synthetic i:[Lcom/facebook/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/q;

    const/4 v1, 0x0

    const-string v2, "REQUESTS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v3, v2}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->b:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v3, 0x2

    const-string v4, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v4, v3}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->c:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v4, 0x3

    const-string v5, "CACHE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->d:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v5, 0x4

    const-string v6, "APP_EVENTS"

    invoke-direct {v0, v6, v5}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->e:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v6, 0x5

    const-string v7, "DEVELOPER_ERRORS"

    invoke-direct {v0, v7, v6}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->f:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v7, 0x6

    const-string v8, "GRAPH_API_DEBUG_WARNING"

    invoke-direct {v0, v8, v7}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->g:Lcom/facebook/q;

    new-instance v0, Lcom/facebook/q;

    const/4 v8, 0x7

    const-string v9, "GRAPH_API_DEBUG_INFO"

    invoke-direct {v0, v9, v8}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->h:Lcom/facebook/q;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/q;

    sget-object v9, Lcom/facebook/q;->a:Lcom/facebook/q;

    aput-object v9, v0, v1

    sget-object v1, Lcom/facebook/q;->b:Lcom/facebook/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/q;->c:Lcom/facebook/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/q;->d:Lcom/facebook/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/q;->e:Lcom/facebook/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/q;->f:Lcom/facebook/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/q;->g:Lcom/facebook/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/q;->h:Lcom/facebook/q;

    aput-object v1, v0, v8

    sput-object v0, Lcom/facebook/q;->i:[Lcom/facebook/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/q;
    .locals 1

    const-class v0, Lcom/facebook/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/q;

    return-object p0
.end method

.method public static values()[Lcom/facebook/q;
    .locals 1

    sget-object v0, Lcom/facebook/q;->i:[Lcom/facebook/q;

    invoke-virtual {v0}, [Lcom/facebook/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/q;

    return-object v0
.end method
