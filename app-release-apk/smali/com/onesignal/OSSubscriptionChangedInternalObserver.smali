.class Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/OSSubscriptionState;)V
    .locals 2

    new-instance v0, Lcom/onesignal/v0;

    invoke-direct {v0}, Lcom/onesignal/v0;-><init>()V

    sget-object v1, Lcom/onesignal/c1;->R:Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lcom/onesignal/v0;->b:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lcom/onesignal/v0;->a:Lcom/onesignal/OSSubscriptionState;

    invoke-static {}, Lcom/onesignal/c1;->B()Lcom/onesignal/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSSubscriptionState;

    sput-object p0, Lcom/onesignal/c1;->R:Lcom/onesignal/OSSubscriptionState;

    sget-object p0, Lcom/onesignal/c1;->R:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/OSSubscriptionState;)V

    return-void
.end method
