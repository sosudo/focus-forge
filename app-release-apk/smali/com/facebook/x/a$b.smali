.class Lcom/facebook/x/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/x/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/x/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/x/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/x/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/facebook/x/a;

    iget-object v1, p0, Lcom/facebook/x/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/x/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
