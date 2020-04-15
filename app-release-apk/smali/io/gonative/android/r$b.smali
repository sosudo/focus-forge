.class Lio/gonative/android/r$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/r;->b()Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/r;


# direct methods
.method constructor <init>(Lio/gonative/android/r;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/r$b;->a:Lio/gonative/android/r;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lio/gonative/android/r$b;->a:Lio/gonative/android/r;

    invoke-static {p2}, Lio/gonative/android/r;->f(Lio/gonative/android/r;)Lio/gonative/android/MainActivity;

    move-result-object p2

    invoke-static {p2}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p2

    iget-object p2, p2, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lio/gonative/android/r$b;->a:Lio/gonative/android/r;

    invoke-static {p2}, Lio/gonative/android/r;->f(Lio/gonative/android/r;)Lio/gonative/android/MainActivity;

    move-result-object p2

    invoke-static {p2}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p2

    iget-object p2, p2, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method
