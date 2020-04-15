.class Lio/gonative/android/MainActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/gonative/android/MainActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$g;->b:Lio/gonative/android/MainActivity;

    iput-object p2, p0, Lio/gonative/android/MainActivity$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity$g;->b:Lio/gonative/android/MainActivity;

    iget-object v1, p0, Lio/gonative/android/MainActivity$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity;Ljava/lang/String;)V

    return-void
.end method
