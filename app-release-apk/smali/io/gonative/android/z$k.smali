.class Lio/gonative/android/z$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->c(Lio/gonative/android/i;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/gonative/android/z;


# direct methods
.method constructor <init>(Lio/gonative/android/z;Lio/gonative/android/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$k;->c:Lio/gonative/android/z;

    iput-object p2, p0, Lio/gonative/android/z$k;->a:Lio/gonative/android/i;

    iput-object p3, p0, Lio/gonative/android/z$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/z$k;->c:Lio/gonative/android/z;

    invoke-static {v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z$k;->a:Lio/gonative/android/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/i;ZZ)V

    iget-object v0, p0, Lio/gonative/android/z$k;->c:Lio/gonative/android/z;

    invoke-static {v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/gonative/android/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method
