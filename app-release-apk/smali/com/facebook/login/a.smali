.class public final enum Lcom/facebook/login/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/login/a;

.field public static final enum c:Lcom/facebook/login/a;

.field public static final enum d:Lcom/facebook/login/a;

.field public static final enum e:Lcom/facebook/login/a;

.field private static final synthetic f:[Lcom/facebook/login/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    new-instance v0, Lcom/facebook/login/a;

    const/4 v2, 0x1

    const-string v3, "ONLY_ME"

    const-string v4, "only_me"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    new-instance v0, Lcom/facebook/login/a;

    const/4 v3, 0x2

    const-string v4, "FRIENDS"

    const-string v5, "friends"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->d:Lcom/facebook/login/a;

    new-instance v0, Lcom/facebook/login/a;

    const/4 v4, 0x3

    const-string v5, "EVERYONE"

    const-string v6, "everyone"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->e:Lcom/facebook/login/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/a;

    sget-object v5, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/a;->d:Lcom/facebook/login/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/a;->e:Lcom/facebook/login/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/login/a;->f:[Lcom/facebook/login/a;

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

    iput-object p3, p0, Lcom/facebook/login/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/a;
    .locals 1

    const-class v0, Lcom/facebook/login/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/a;
    .locals 1

    sget-object v0, Lcom/facebook/login/a;->f:[Lcom/facebook/login/a;

    invoke-virtual {v0}, [Lcom/facebook/login/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a;->a:Ljava/lang/String;

    return-object v0
.end method
