.class Lio/gonative/android/SubscriptionsActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/SubscriptionsActivity$c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/gonative/android/SubscriptionsActivity$c;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/gonative/android/SubscriptionsActivity$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/SubscriptionsActivity$c$a;->a:Ljava/lang/String;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/onesignal/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/gonative/android/SubscriptionsActivity$c$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal/c1;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
