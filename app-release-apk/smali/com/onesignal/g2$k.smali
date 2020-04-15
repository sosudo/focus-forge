.class final enum Lcom/onesignal/g2$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/g2$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/g2$k;

.field public static final enum b:Lcom/onesignal/g2$k;

.field public static final enum c:Lcom/onesignal/g2$k;

.field public static final enum d:Lcom/onesignal/g2$k;

.field private static final synthetic e:[Lcom/onesignal/g2$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/g2$k;

    const/4 v1, 0x0

    const-string v2, "TOP_BANNER"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/g2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/g2$k;->a:Lcom/onesignal/g2$k;

    new-instance v0, Lcom/onesignal/g2$k;

    const/4 v2, 0x1

    const-string v3, "BOTTOM_BANNER"

    invoke-direct {v0, v3, v2}, Lcom/onesignal/g2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/g2$k;->b:Lcom/onesignal/g2$k;

    new-instance v0, Lcom/onesignal/g2$k;

    const/4 v3, 0x2

    const-string v4, "CENTER_MODAL"

    invoke-direct {v0, v4, v3}, Lcom/onesignal/g2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/g2$k;->c:Lcom/onesignal/g2$k;

    new-instance v0, Lcom/onesignal/g2$k;

    const/4 v4, 0x3

    const-string v5, "FULL_SCREEN"

    invoke-direct {v0, v5, v4}, Lcom/onesignal/g2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/g2$k;->d:Lcom/onesignal/g2$k;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/g2$k;

    sget-object v5, Lcom/onesignal/g2$k;->a:Lcom/onesignal/g2$k;

    aput-object v5, v0, v1

    sget-object v1, Lcom/onesignal/g2$k;->b:Lcom/onesignal/g2$k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/g2$k;->c:Lcom/onesignal/g2$k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/g2$k;->d:Lcom/onesignal/g2$k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/g2$k;->e:[Lcom/onesignal/g2$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/g2$k;
    .locals 1

    const-class v0, Lcom/onesignal/g2$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/g2$k;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/g2$k;
    .locals 1

    sget-object v0, Lcom/onesignal/g2$k;->e:[Lcom/onesignal/g2$k;

    invoke-virtual {v0}, [Lcom/onesignal/g2$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/g2$k;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 3

    sget-object v0, Lcom/onesignal/g2$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
