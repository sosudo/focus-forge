.class Lcom/facebook/login/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/login/LoginClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/d$a;->a:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/d$a;->a:Lcom/facebook/login/d;

    invoke-static {v0, p1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/d;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
