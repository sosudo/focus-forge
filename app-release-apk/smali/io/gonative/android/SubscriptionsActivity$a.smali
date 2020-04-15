.class Lio/gonative/android/SubscriptionsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/SubscriptionsActivity;->a(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/gonative/android/SubscriptionsActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/SubscriptionsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/SubscriptionsActivity$a;->b:Lio/gonative/android/SubscriptionsActivity;

    iput-object p2, p0, Lio/gonative/android/SubscriptionsActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/SubscriptionsActivity$a;->b:Lio/gonative/android/SubscriptionsActivity;

    iget-object v1, p0, Lio/gonative/android/SubscriptionsActivity$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lio/gonative/android/SubscriptionsActivity$a;->b:Lio/gonative/android/SubscriptionsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
