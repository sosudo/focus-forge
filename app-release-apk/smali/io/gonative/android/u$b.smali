.class Lio/gonative/android/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/u;


# direct methods
.method constructor <init>(Lio/gonative/android/u;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v0}, Lio/gonative/android/u;->b(Lio/gonative/android/u;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v0}, Lio/gonative/android/u;->c(Lio/gonative/android/u;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v1}, Lio/gonative/android/u;->b(Lio/gonative/android/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v0}, Lio/gonative/android/u;->d(Lio/gonative/android/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v0}, Lio/gonative/android/u;->c(Lio/gonative/android/u;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v0}, Lio/gonative/android/u;->c(Lio/gonative/android/u;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lio/gonative/android/u$b;->a:Lio/gonative/android/u;

    invoke-static {v0}, Lio/gonative/android/u;->e(Lio/gonative/android/u;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
