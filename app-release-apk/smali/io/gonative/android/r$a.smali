.class Lio/gonative/android/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/r;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/r;


# direct methods
.method constructor <init>(Lio/gonative/android/r;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->a(Lio/gonative/android/r;)I

    move-result v0

    iget-object v1, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v1}, Lio/gonative/android/r;->b(Lio/gonative/android/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->c(Lio/gonative/android/r;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v1}, Lio/gonative/android/r;->a(Lio/gonative/android/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->d(Lio/gonative/android/r;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->d(Lio/gonative/android/r;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->c(Lio/gonative/android/r;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->c(Lio/gonative/android/r;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lio/gonative/android/r$a;->a:Lio/gonative/android/r;

    invoke-static {v0}, Lio/gonative/android/r;->e(Lio/gonative/android/r;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
