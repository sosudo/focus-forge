.class public final enum Lcom/onesignal/c1$s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/c1$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/c1$s;

.field public static final enum b:Lcom/onesignal/c1$s;

.field public static final enum c:Lcom/onesignal/c1$s;

.field public static final enum d:Lcom/onesignal/c1$s;

.field private static final synthetic e:[Lcom/onesignal/c1$s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/c1$s;

    const/4 v1, 0x0

    const-string v2, "VALIDATION"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/c1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$s;->a:Lcom/onesignal/c1$s;

    new-instance v0, Lcom/onesignal/c1$s;

    const/4 v2, 0x1

    const-string v3, "REQUIRES_EMAIL_AUTH"

    invoke-direct {v0, v3, v2}, Lcom/onesignal/c1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$s;->b:Lcom/onesignal/c1$s;

    new-instance v0, Lcom/onesignal/c1$s;

    const/4 v3, 0x2

    const-string v4, "INVALID_OPERATION"

    invoke-direct {v0, v4, v3}, Lcom/onesignal/c1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$s;->c:Lcom/onesignal/c1$s;

    new-instance v0, Lcom/onesignal/c1$s;

    const/4 v4, 0x3

    const-string v5, "NETWORK"

    invoke-direct {v0, v5, v4}, Lcom/onesignal/c1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$s;->d:Lcom/onesignal/c1$s;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/c1$s;

    sget-object v5, Lcom/onesignal/c1$s;->a:Lcom/onesignal/c1$s;

    aput-object v5, v0, v1

    sget-object v1, Lcom/onesignal/c1$s;->b:Lcom/onesignal/c1$s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/c1$s;->c:Lcom/onesignal/c1$s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/c1$s;->d:Lcom/onesignal/c1$s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/c1$s;->e:[Lcom/onesignal/c1$s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/c1$s;
    .locals 1

    const-class v0, Lcom/onesignal/c1$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/c1$s;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/c1$s;
    .locals 1

    sget-object v0, Lcom/onesignal/c1$s;->e:[Lcom/onesignal/c1$s;

    invoke-virtual {v0}, [Lcom/onesignal/c1$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/c1$s;

    return-object v0
.end method
