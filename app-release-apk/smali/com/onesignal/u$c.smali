.class final enum Lcom/onesignal/u$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/u$c;

.field public static final enum b:Lcom/onesignal/u$c;

.field public static final enum c:Lcom/onesignal/u$c;

.field private static final synthetic d:[Lcom/onesignal/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/onesignal/u$c;

    const/4 v1, 0x0

    const-string v2, "STARTUP"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/u$c;->a:Lcom/onesignal/u$c;

    new-instance v0, Lcom/onesignal/u$c;

    const/4 v2, 0x1

    const-string v3, "PROMPT_LOCATION"

    invoke-direct {v0, v3, v2}, Lcom/onesignal/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/u$c;->b:Lcom/onesignal/u$c;

    new-instance v0, Lcom/onesignal/u$c;

    const/4 v3, 0x2

    const-string v4, "SYNC_SERVICE"

    invoke-direct {v0, v4, v3}, Lcom/onesignal/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/u$c;->c:Lcom/onesignal/u$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/u$c;

    sget-object v4, Lcom/onesignal/u$c;->a:Lcom/onesignal/u$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/onesignal/u$c;->b:Lcom/onesignal/u$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/u$c;->c:Lcom/onesignal/u$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal/u$c;->d:[Lcom/onesignal/u$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/u$c;
    .locals 1

    const-class v0, Lcom/onesignal/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/u$c;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/u$c;
    .locals 1

    sget-object v0, Lcom/onesignal/u$c;->d:[Lcom/onesignal/u$c;

    invoke-virtual {v0}, [Lcom/onesignal/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/u$c;

    return-object v0
.end method