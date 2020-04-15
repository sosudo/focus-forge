.class Lcom/facebook/x/o/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/math/BigDecimal;

.field b:Ljava/util/Currency;

.field c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/x/o/d$b;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/facebook/x/o/d$b;->b:Ljava/util/Currency;

    iput-object p3, p0, Lcom/facebook/x/o/d$b;->c:Landroid/os/Bundle;

    return-void
.end method
