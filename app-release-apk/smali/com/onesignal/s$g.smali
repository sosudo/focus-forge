.class Lcom/onesignal/s$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->a(Landroid/view/View;Lcom/onesignal/g2$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/g2$j;

.field final synthetic b:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;Lcom/onesignal/g2$j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$g;->b:Lcom/onesignal/s;

    iput-object p2, p0, Lcom/onesignal/s$g;->a:Lcom/onesignal/g2$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/s$g;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->e(Lcom/onesignal/s;)V

    iget-object p1, p0, Lcom/onesignal/s$g;->a:Lcom/onesignal/g2$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/g2$j;->a()V

    :cond_0
    return-void
.end method
