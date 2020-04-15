.class final Lcom/onesignal/g2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/g2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/g2;->a(Lcom/onesignal/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/i0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/g2$a;->b:Lcom/onesignal/i0;

    iput-object p3, p0, Lcom/onesignal/g2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/g2;->h:Lcom/onesignal/g2;

    iget-object v0, p0, Lcom/onesignal/g2$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/g2$a;->b:Lcom/onesignal/i0;

    iget-object v2, p0, Lcom/onesignal/g2$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/g2;->a(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V

    return-void
.end method
