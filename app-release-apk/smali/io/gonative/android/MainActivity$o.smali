.class Lio/gonative/android/MainActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$o;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity$o;->a:Lio/gonative/android/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity;Z)V

    return-void
.end method
