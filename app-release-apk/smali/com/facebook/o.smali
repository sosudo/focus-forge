.class public final enum Lcom/facebook/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/o;

.field public static final enum b:Lcom/facebook/o;

.field public static final enum c:Lcom/facebook/o;

.field private static final synthetic d:[Lcom/facebook/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/o;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/facebook/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/o;->a:Lcom/facebook/o;

    new-instance v0, Lcom/facebook/o;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/facebook/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/o;->b:Lcom/facebook/o;

    new-instance v0, Lcom/facebook/o;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/o;->c:Lcom/facebook/o;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/o;

    sget-object v4, Lcom/facebook/o;->a:Lcom/facebook/o;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/o;->b:Lcom/facebook/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/o;->c:Lcom/facebook/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/o;->d:[Lcom/facebook/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/o;
    .locals 1

    const-class v0, Lcom/facebook/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/o;

    return-object p0
.end method

.method public static values()[Lcom/facebook/o;
    .locals 1

    sget-object v0, Lcom/facebook/o;->d:[Lcom/facebook/o;

    invoke-virtual {v0}, [Lcom/facebook/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/o;

    return-object v0
.end method
