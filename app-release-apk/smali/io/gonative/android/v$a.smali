.class Lio/gonative/android/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/v;


# direct methods
.method constructor <init>(Lio/gonative/android/v;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/v$a;->a:Lio/gonative/android/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/gonative/android/v$a;->a:Lio/gonative/android/v;

    iget-object p2, p1, Lio/gonative/android/v;->a:Lio/gonative/android/v$b;

    invoke-interface {p2, p1}, Lio/gonative/android/v$b;->a(Landroid/support/v4/app/DialogFragment;)V

    :cond_0
    return-void
.end method
