.class Lio/gonative/android/MainActivity$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity$j;->a(Lcom/facebook/applinks/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/gonative/android/MainActivity$j;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity$j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$j$a;->b:Lio/gonative/android/MainActivity$j;

    iput-object p2, p0, Lio/gonative/android/MainActivity$j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity$j$a;->b:Lio/gonative/android/MainActivity$j;

    iget-object v0, v0, Lio/gonative/android/MainActivity$j;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/MainActivity;->e(Lio/gonative/android/MainActivity;)Lio/gonative/android/i;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/MainActivity$j$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
