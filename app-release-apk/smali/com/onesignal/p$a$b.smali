.class Lcom/onesignal/p$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/onesignal/p$a;


# direct methods
.method constructor <init>(Lcom/onesignal/p$a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p$a$b;->b:Lcom/onesignal/p$a;

    iput-object p2, p0, Lcom/onesignal/p$a$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/p$a$b;->b:Lcom/onesignal/p$a;

    iget-object p1, p1, Lcom/onesignal/p$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/onesignal/p$a$b;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/onesignal/b0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
