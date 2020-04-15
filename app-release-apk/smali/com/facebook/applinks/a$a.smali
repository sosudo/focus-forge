.class final Lcom/facebook/applinks/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/applinks/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/applinks/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/applinks/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/applinks/a$a;->c:Lcom/facebook/applinks/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/applinks/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/applinks/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/applinks/a$a;->c:Lcom/facebook/applinks/a$b;

    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/a$b;)V

    return-void
.end method
