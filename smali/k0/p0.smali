.class public final Lk0/p0;
.super Lk0/u1;
.source "SourceFile"


# instance fields
.field public final b:Lk0/z2;


# direct methods
.method public constructor <init>(Lk0/z2;Lbb/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lk0/z;-><init>(Lbb/a;)V

    iput-object p1, p0, Lk0/p0;->b:Lk0/z2;

    return-void
.end method


# virtual methods
.method public final a(Lk0/m3;Ljava/lang/Object;)Lk0/m3;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lk0/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0/g1;

    invoke-interface {v0, p2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk0/p0;->b:Lk0/z2;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
