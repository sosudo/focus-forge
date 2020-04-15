.class public Lcom/facebook/internal/f;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/p;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/e;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/f;Landroid/os/Bundle;Lcom/facebook/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/w;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/w;

    invoke-virtual {p1}, Lcom/facebook/internal/w;->d()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/p;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_fallback"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "FacebookDialogFragment"

    if-nez v2, :cond_1

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v2, Lcom/facebook/internal/w$e;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/w$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/f$a;

    invoke-direct {p1, p0}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    invoke-virtual {v2, p1}, Lcom/facebook/internal/w$e;->a(Lcom/facebook/internal/w$g;)Lcom/facebook/internal/w$e;

    invoke-virtual {v2}, Lcom/facebook/internal/w$e;->a()Lcom/facebook/internal/w;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/h;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "fb%s://bridge/"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/i;

    move-result-object p1

    new-instance v0, Lcom/facebook/internal/f$b;

    invoke-direct {v0, p0}, Lcom/facebook/internal/f$b;-><init>(Lcom/facebook/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w$g;)V

    :goto_1
    iput-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/internal/w;

    invoke-virtual {v0}, Lcom/facebook/internal/w;->d()V

    :cond_0
    return-void
.end method
