.class Lcom/onesignal/f2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onesignal/f2$f;->a:Z

    iput-object p2, p0, Lcom/onesignal/f2$f;->b:Lorg/json/JSONObject;

    return-void
.end method
