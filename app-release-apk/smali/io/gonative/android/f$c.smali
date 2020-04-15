.class Lio/gonative/android/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/f;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/f$d;

.field final synthetic b:Lio/gonative/android/f;


# direct methods
.method constructor <init>(Lio/gonative/android/f;Lio/gonative/android/f$d;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/f$c;->b:Lio/gonative/android/f;

    iput-object p2, p0, Lio/gonative/android/f$c;->a:Lio/gonative/android/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/f$c;->b:Lio/gonative/android/f;

    iget-object v1, p0, Lio/gonative/android/f$c;->a:Lio/gonative/android/f$d;

    iget-object v2, v1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    iget-object v1, v1, Lio/gonative/android/f$d;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lio/gonative/android/f;->a(Lio/gonative/android/f;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/gonative/android/f$c;->b:Lio/gonative/android/f;

    invoke-static {v1}, Lio/gonative/android/f;->a(Lio/gonative/android/f;)Lio/gonative/android/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lio/gonative/android/f$c;->b:Lio/gonative/android/f;

    invoke-static {v0}, Lio/gonative/android/f;->a(Lio/gonative/android/f;)Lio/gonative/android/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/f$c;->b:Lio/gonative/android/f;

    invoke-static {v1}, Lio/gonative/android/f;->a(Lio/gonative/android/f;)Lio/gonative/android/MainActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
