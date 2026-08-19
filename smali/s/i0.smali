.class public final Ls/i0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/v1;


# instance fields
.field public A:Lbb/a;

.field public B:Ljava/lang/String;

.field public C:Lbb/a;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lw1/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw1/g;Lbb/a;Ljava/lang/String;Lbb/a;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-boolean p1, p0, Ls/i0;->x:Z

    iput-object p2, p0, Ls/i0;->y:Ljava/lang/String;

    iput-object p3, p0, Ls/i0;->z:Lw1/g;

    iput-object p4, p0, Ls/i0;->A:Lbb/a;

    iput-object p5, p0, Ls/i0;->B:Ljava/lang/String;

    iput-object p6, p0, Ls/i0;->C:Lbb/a;

    return-void
.end method


# virtual methods
.method public final h0(Lw1/j;)V
    .locals 4

    iget-object v0, p0, Ls/i0;->z:Lw1/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lw1/g;->a:I

    invoke-static {p1, v0}, Lw1/t;->g(Lw1/v;I)V

    :cond_0
    iget-object v0, p0, Ls/i0;->y:Ljava/lang/String;

    new-instance v1, Ls/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/h0;-><init>(Ls/i0;I)V

    sget-object v2, Lw1/t;->a:[Lib/f;

    sget-object v2, Lw1/i;->b:Lw1/u;

    new-instance v3, Lw1/a;

    invoke-direct {v3, v0, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/i0;->C:Lbb/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/i0;->B:Ljava/lang/String;

    new-instance v1, Ls/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls/h0;-><init>(Ls/i0;I)V

    sget-object v2, Lw1/i;->c:Lw1/u;

    new-instance v3, Lw1/a;

    invoke-direct {v3, v0, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Ls/i0;->x:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lw1/t;->c(Lw1/v;)V

    :cond_2
    return-void
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
