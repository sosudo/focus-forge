.class Lcom/onesignal/g2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/g2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/g2;->a(Lcom/onesignal/g2$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/g2$j;

.field final synthetic b:Lcom/onesignal/g2;


# direct methods
.method constructor <init>(Lcom/onesignal/g2;Lcom/onesignal/g2$j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2$g;->b:Lcom/onesignal/g2;

    iput-object p2, p0, Lcom/onesignal/g2$g;->a:Lcom/onesignal/g2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/g2$g;->b:Lcom/onesignal/g2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;Lcom/onesignal/s;)Lcom/onesignal/s;

    iget-object v0, p0, Lcom/onesignal/g2$g;->a:Lcom/onesignal/g2$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/g2$j;->a()V

    :cond_0
    return-void
.end method
