.class public final enum Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/FacebookRequestError$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/FacebookRequestError$b;

.field public static final enum b:Lcom/facebook/FacebookRequestError$b;

.field public static final enum c:Lcom/facebook/FacebookRequestError$b;

.field private static final synthetic d:[Lcom/facebook/FacebookRequestError$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/4 v1, 0x0

    const-string v2, "LOGIN_RECOVERABLE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookRequestError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$b;->a:Lcom/facebook/FacebookRequestError$b;

    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/FacebookRequestError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$b;->b:Lcom/facebook/FacebookRequestError$b;

    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/4 v3, 0x2

    const-string v4, "TRANSIENT"

    invoke-direct {v0, v4, v3}, Lcom/facebook/FacebookRequestError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$b;->c:Lcom/facebook/FacebookRequestError$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/FacebookRequestError$b;

    sget-object v4, Lcom/facebook/FacebookRequestError$b;->a:Lcom/facebook/FacebookRequestError$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/FacebookRequestError$b;->b:Lcom/facebook/FacebookRequestError$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/FacebookRequestError$b;->c:Lcom/facebook/FacebookRequestError$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/FacebookRequestError$b;->d:[Lcom/facebook/FacebookRequestError$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$b;
    .locals 1

    const-class v0, Lcom/facebook/FacebookRequestError$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/FacebookRequestError$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$b;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookRequestError$b;->d:[Lcom/facebook/FacebookRequestError$b;

    invoke-virtual {v0}, [Lcom/facebook/FacebookRequestError$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/FacebookRequestError$b;

    return-object v0
.end method
