.class Lio/gonative/android/SubscriptionsActivity$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/SubscriptionsActivity$b$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/SubscriptionsActivity$b$a;


# direct methods
.method constructor <init>(Lio/gonative/android/SubscriptionsActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/SubscriptionsActivity$b$a$a;->a:Lio/gonative/android/SubscriptionsActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/SubscriptionsActivity$b$a$a;->a:Lio/gonative/android/SubscriptionsActivity$b$a;

    iget-object v0, v0, Lio/gonative/android/SubscriptionsActivity$b$a;->b:Lio/gonative/android/SubscriptionsActivity;

    invoke-static {v0}, Lio/gonative/android/SubscriptionsActivity;->a(Lio/gonative/android/SubscriptionsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lio/gonative/android/SubscriptionsActivity$c;

    invoke-direct {v0}, Lio/gonative/android/SubscriptionsActivity$c;-><init>()V

    iget-object v1, p0, Lio/gonative/android/SubscriptionsActivity$b$a$a;->a:Lio/gonative/android/SubscriptionsActivity$b$a;

    iget-object v1, v1, Lio/gonative/android/SubscriptionsActivity$b$a;->a:Lio/gonative/android/w;

    invoke-virtual {v0, v1}, Lio/gonative/android/SubscriptionsActivity$c;->a(Lio/gonative/android/w;)V

    iget-object v1, p0, Lio/gonative/android/SubscriptionsActivity$b$a$a;->a:Lio/gonative/android/SubscriptionsActivity$b$a;

    iget-object v1, v1, Lio/gonative/android/SubscriptionsActivity$b$a;->b:Lio/gonative/android/SubscriptionsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
