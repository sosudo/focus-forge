.class Lio/gonative/android/z$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/gonative/android/MainActivity$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->a([Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lio/gonative/android/z;


# direct methods
.method constructor <init>(Lio/gonative/android/z;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$e;->c:Lio/gonative/android/z;

    iput-object p2, p0, Lio/gonative/android/z$e;->a:[Ljava/lang/String;

    iput-boolean p3, p0, Lio/gonative/android/z$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[I)V
    .locals 1

    iget-object p1, p0, Lio/gonative/android/z$e;->c:Lio/gonative/android/z;

    iget-object p2, p0, Lio/gonative/android/z$e;->a:[Ljava/lang/String;

    iget-boolean v0, p0, Lio/gonative/android/z$e;->b:Z

    invoke-static {p1, p2, v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;[Ljava/lang/String;Z)Z

    return-void
.end method
