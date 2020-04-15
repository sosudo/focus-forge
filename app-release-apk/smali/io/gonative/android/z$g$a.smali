.class Lio/gonative/android/z$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z$g;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/gonative/android/z$g;


# direct methods
.method constructor <init>(Lio/gonative/android/z$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$g$a;->b:Lio/gonative/android/z$g;

    iput-object p2, p0, Lio/gonative/android/z$g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/z$g$a;->b:Lio/gonative/android/z$g;

    iget-object v0, v0, Lio/gonative/android/z$g;->b:Lio/gonative/android/z;

    invoke-static {v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z$g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    return-void
.end method
