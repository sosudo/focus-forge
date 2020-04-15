.class final Lcom/facebook/internal/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;->a(Ljava/lang/String;Lcom/facebook/internal/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/u$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/u$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u$c;

    iput-object p2, p0, Lcom/facebook/internal/u$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u$c;

    invoke-virtual {p1}, Lcom/facebook/n;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->d()Lcom/facebook/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/u$c;->a(Lcom/facebook/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/u$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u$c;

    invoke-virtual {p1}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/u$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
