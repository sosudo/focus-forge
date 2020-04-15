.class final enum Lcom/facebook/x/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/x/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/x/h;

.field public static final enum b:Lcom/facebook/x/h;

.field public static final enum c:Lcom/facebook/x/h;

.field public static final enum d:Lcom/facebook/x/h;

.field public static final enum e:Lcom/facebook/x/h;

.field public static final enum f:Lcom/facebook/x/h;

.field private static final synthetic g:[Lcom/facebook/x/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/x/h;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/h;->a:Lcom/facebook/x/h;

    new-instance v0, Lcom/facebook/x/h;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/x/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/h;->b:Lcom/facebook/x/h;

    new-instance v0, Lcom/facebook/x/h;

    const/4 v3, 0x2

    const-string v4, "SESSION_CHANGE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/x/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/h;->c:Lcom/facebook/x/h;

    new-instance v0, Lcom/facebook/x/h;

    const/4 v4, 0x3

    const-string v5, "PERSISTED_EVENTS"

    invoke-direct {v0, v5, v4}, Lcom/facebook/x/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/h;->d:Lcom/facebook/x/h;

    new-instance v0, Lcom/facebook/x/h;

    const/4 v5, 0x4

    const-string v6, "EVENT_THRESHOLD"

    invoke-direct {v0, v6, v5}, Lcom/facebook/x/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/h;->e:Lcom/facebook/x/h;

    new-instance v0, Lcom/facebook/x/h;

    const/4 v6, 0x5

    const-string v7, "EAGER_FLUSHING_EVENT"

    invoke-direct {v0, v7, v6}, Lcom/facebook/x/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/h;->f:Lcom/facebook/x/h;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/x/h;

    sget-object v7, Lcom/facebook/x/h;->a:Lcom/facebook/x/h;

    aput-object v7, v0, v1

    sget-object v1, Lcom/facebook/x/h;->b:Lcom/facebook/x/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x/h;->c:Lcom/facebook/x/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/x/h;->d:Lcom/facebook/x/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/x/h;->e:Lcom/facebook/x/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/x/h;->f:Lcom/facebook/x/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/x/h;->g:[Lcom/facebook/x/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/x/h;
    .locals 1

    const-class v0, Lcom/facebook/x/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/x/h;
    .locals 1

    sget-object v0, Lcom/facebook/x/h;->g:[Lcom/facebook/x/h;

    invoke-virtual {v0}, [Lcom/facebook/x/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/x/h;

    return-object v0
.end method
