.class Lio/gonative/android/z$j;
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
.field final synthetic a:Lio/gonative/android/f0/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/gonative/android/z;


# direct methods
.method constructor <init>(Lio/gonative/android/z;Lio/gonative/android/f0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$j;->c:Lio/gonative/android/z;

    iput-object p2, p0, Lio/gonative/android/z$j;->a:Lio/gonative/android/f0/a;

    iput-object p3, p0, Lio/gonative/android/z$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/z$j;->c:Lio/gonative/android/z;

    invoke-static {v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/z$j;->a:Lio/gonative/android/f0/a;

    iget-object v2, p0, Lio/gonative/android/z$j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/gonative/android/f0/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/gonative/android/MainActivity;->a(Z)V

    return-void
.end method
