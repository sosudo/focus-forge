.class Lio/gonative/android/MainActivity$k;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$k;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/gonative/android/MainActivity$k;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/gonative/android/MainActivity$k;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
