.class final Lcom/onesignal/c1$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/l1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c1;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/l1$d;)V
    .locals 3

    sput-object p1, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    sget-object v0, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    iget-object v0, v0, Lcom/onesignal/l1$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onesignal/c1;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    iget-boolean v1, v1, Lcom/onesignal/l1$d;->d:Z

    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    iget-boolean v1, v1, Lcom/onesignal/l1$d;->e:Z

    const-string v2, "OS_RESTORE_TTL_FILTER"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/c1;->M:Lcom/onesignal/l1$d;

    iget-boolean v1, v1, Lcom/onesignal/l1$d;->f:Z

    const-string v2, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/l1$d;->c:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/w;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/onesignal/c1;->b()V

    return-void
.end method
