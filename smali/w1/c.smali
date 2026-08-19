.class public final Lw1/c;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/v1;


# instance fields
.field public x:Z

.field public final y:Z

.field public z:Lbb/c;


# direct methods
.method public constructor <init>(ZZLbb/c;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-boolean p1, p0, Lw1/c;->x:Z

    iput-boolean p2, p0, Lw1/c;->y:Z

    iput-object p3, p0, Lw1/c;->z:Lbb/c;

    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/c;->y:Z

    return v0
.end method

.method public final h0(Lw1/j;)V
    .locals 1

    iget-object v0, p0, Lw1/c;->z:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/c;->x:Z

    return v0
.end method
