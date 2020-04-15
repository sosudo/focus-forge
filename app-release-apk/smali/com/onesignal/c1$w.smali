.class Lcom/onesignal/c1$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Z

.field c:Lcom/onesignal/m1$g;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/c1$w;->a:Lorg/json/JSONArray;

    return-void
.end method
