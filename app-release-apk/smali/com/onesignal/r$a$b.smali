.class Lcom/onesignal/r$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/onesignal/r$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/onesignal/r$a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/r$a$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onesignal/r;->b(Landroid/app/Activity;)V

    return-void
.end method
