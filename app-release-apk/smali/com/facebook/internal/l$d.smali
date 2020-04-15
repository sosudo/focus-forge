.class final enum Lcom/facebook/internal/l$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/l$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/l$d;

.field public static final enum b:Lcom/facebook/internal/l$d;

.field public static final enum c:Lcom/facebook/internal/l$d;

.field public static final enum d:Lcom/facebook/internal/l$d;

.field private static final synthetic e:[Lcom/facebook/internal/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/internal/l$d;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/l$d;->a:Lcom/facebook/internal/l$d;

    new-instance v0, Lcom/facebook/internal/l$d;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/l$d;->b:Lcom/facebook/internal/l$d;

    new-instance v0, Lcom/facebook/internal/l$d;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/l$d;->c:Lcom/facebook/internal/l$d;

    new-instance v0, Lcom/facebook/internal/l$d;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/l$d;->d:Lcom/facebook/internal/l$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/internal/l$d;

    sget-object v5, Lcom/facebook/internal/l$d;->a:Lcom/facebook/internal/l$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/internal/l$d;->b:Lcom/facebook/internal/l$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/l$d;->c:Lcom/facebook/internal/l$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/l$d;->d:Lcom/facebook/internal/l$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/internal/l$d;->e:[Lcom/facebook/internal/l$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/l$d;
    .locals 1

    const-class v0, Lcom/facebook/internal/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/l$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/l$d;
    .locals 1

    sget-object v0, Lcom/facebook/internal/l$d;->e:[Lcom/facebook/internal/l$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/l$d;

    return-object v0
.end method
