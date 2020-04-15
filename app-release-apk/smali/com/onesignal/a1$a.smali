.class final Lcom/onesignal/a1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/a1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/a1$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/a1$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/onesignal/a1$a$a;

    invoke-direct {v1, p0}, Lcom/onesignal/a1$a$a;-><init>(Lcom/onesignal/a1$a;)V

    invoke-static {v0, v1}, Lcom/onesignal/a;->a(Ljava/lang/String;Lcom/onesignal/a$b;)V

    return-void
.end method
