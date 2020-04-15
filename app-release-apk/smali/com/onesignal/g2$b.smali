.class final Lcom/onesignal/g2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/g2;->a(Lcom/onesignal/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/i0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2$b;->a:Lcom/onesignal/i0;

    iput-object p2, p0, Lcom/onesignal/g2$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/g2$b;->a:Lcom/onesignal/i0;

    iget-object v1, p0, Lcom/onesignal/g2$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal/g2;->a(Lcom/onesignal/i0;Ljava/lang/String;)V

    return-void
.end method
