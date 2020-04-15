.class public final enum Lcom/facebook/x/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/x/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/x/i;

.field public static final enum b:Lcom/facebook/x/i;

.field public static final enum c:Lcom/facebook/x/i;

.field public static final enum d:Lcom/facebook/x/i;

.field private static final synthetic e:[Lcom/facebook/x/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/x/i;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/i;->a:Lcom/facebook/x/i;

    new-instance v0, Lcom/facebook/x/i;

    const/4 v2, 0x1

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/facebook/x/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/i;->b:Lcom/facebook/x/i;

    new-instance v0, Lcom/facebook/x/i;

    const/4 v3, 0x2

    const-string v4, "NO_CONNECTIVITY"

    invoke-direct {v0, v4, v3}, Lcom/facebook/x/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/i;->c:Lcom/facebook/x/i;

    new-instance v0, Lcom/facebook/x/i;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/x/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/i;->d:Lcom/facebook/x/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/x/i;

    sget-object v5, Lcom/facebook/x/i;->a:Lcom/facebook/x/i;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/x/i;->b:Lcom/facebook/x/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x/i;->c:Lcom/facebook/x/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/x/i;->d:Lcom/facebook/x/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/x/i;->e:[Lcom/facebook/x/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/x/i;
    .locals 1

    const-class v0, Lcom/facebook/x/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/x/i;
    .locals 1

    sget-object v0, Lcom/facebook/x/i;->e:[Lcom/facebook/x/i;

    invoke-virtual {v0}, [Lcom/facebook/x/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/x/i;

    return-object v0
.end method
