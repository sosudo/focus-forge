.class Lio/gonative/android/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->a(Lio/gonative/android/i;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/i;


# direct methods
.method constructor <init>(Lio/gonative/android/z;Lio/gonative/android/i;)V
    .locals 0

    iput-object p2, p0, Lio/gonative/android/z$b;->a:Lio/gonative/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/z$b;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->reload()V

    return-void
.end method
