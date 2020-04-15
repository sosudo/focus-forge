.class Lcom/facebook/x/c$c;
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
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/x/c$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/x/c$c;->b:Z

    iput-object p3, p0, Lcom/facebook/x/c$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/x/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/x/c$c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/facebook/x/c;

    iget-object v1, p0, Lcom/facebook/x/c$c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/x/c$c;->b:Z

    iget-object v3, p0, Lcom/facebook/x/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/x/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/x/c$a;)V

    return-object v0
.end method
