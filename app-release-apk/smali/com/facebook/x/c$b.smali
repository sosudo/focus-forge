.class Lcom/facebook/x/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/facebook/x/c;

    iget-object v1, p0, Lcom/facebook/x/c$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/x/c$b;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/facebook/x/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/x/c$a;)V

    return-object v0
.end method
