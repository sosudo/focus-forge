.class Lcom/facebook/x/n/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/x/n/d;


# direct methods
.method constructor <init>(Lcom/facebook/x/n/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/n/d$c;->b:Lcom/facebook/x/n/d;

    iput-object p2, p0, Lcom/facebook/x/n/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "is_app_indexing_enabled"

    const-string v1, "success"

    invoke-static {}, Lcom/facebook/h;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/x/n/d$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/internal/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/AccessToken;->m()Lcom/facebook/AccessToken;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/facebook/x/n/d$c;->b:Lcom/facebook/x/n/d;

    invoke-static {v5}, Lcom/facebook/x/n/d;->c(Lcom/facebook/x/n/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/facebook/x/n/d$c;->a:Ljava/lang/String;

    const-string v6, "app_indexing"

    invoke-static {v5, v4, v2, v6}, Lcom/facebook/x/n/d;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/n;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/n;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/facebook/q;->e:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/x/n/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Successfully send UI component tree to server"

    invoke-static {v1, v2, v5}, Lcom/facebook/internal/o;->a(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/x/n/d$c;->b:Lcom/facebook/x/n/d;

    invoke-static {v1, v3}, Lcom/facebook/x/n/d;->a(Lcom/facebook/x/n/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/o/a;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/facebook/x/n/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending UI component tree to Facebook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/n;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/x/n/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error decoding server response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
