.class public abstract Ls/f;
.super Lr1/p;
.source "SourceFile"

# interfaces
.implements Lq1/f;
.implements Lr1/n;
.implements Lr1/t1;


# instance fields
.field public A:Lu/n;

.field public B:Lbb/a;

.field public final C:Ls/a;

.field public final D:Lr/k0;

.field public final E:Lm1/j0;

.field public z:Z


# direct methods
.method public constructor <init>(ZLu/n;Lbb/a;Ls/a;)V
    .locals 0

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput-boolean p1, p0, Ls/f;->z:Z

    iput-object p2, p0, Ls/f;->A:Lu/n;

    iput-object p3, p0, Ls/f;->B:Lbb/a;

    iput-object p4, p0, Ls/f;->C:Ls/a;

    new-instance p1, Lr/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls/f;->D:Lr/k0;

    new-instance p1, Ls/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls/e;-><init>(Ls/f;Lta/e;)V

    sget-object p2, Lm1/i0;->a:Lm1/k;

    new-instance p2, Lm1/p0;

    invoke-direct {p2, p1}, Lm1/p0;-><init>(Lbb/e;)V

    invoke-virtual {p0, p2}, Lr1/p;->H0(Lw0/p;)V

    iput-object p2, p0, Ls/f;->E:Lm1/j0;

    return-void
.end method


# virtual methods
.method public final I0(Lt/s1;JLta/e;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, Ls/f;->A:Lu/n;

    sget-object v8, Lpa/n;->a:Lpa/n;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ls/f;->C:Ls/a;

    iget-object v6, p0, Ls/f;->D:Lr/k0;

    new-instance v9, Ls/d0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Ls/d0;-><init>(Lt/s1;JLu/n;Ls/a;Lbb/a;Lta/e;)V

    invoke-static {v9, p4}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v8
.end method

.method public abstract J0(Lm1/a0;Lta/e;)Ljava/lang/Object;
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 1

    iget-object v0, p0, Ls/f;->E:Lm1/j0;

    check-cast v0, Lm1/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/p0;->L(Lm1/k;Lm1/l;J)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Ls/f;->E:Lm1/j0;

    check-cast v0, Lm1/p0;

    invoke-virtual {v0}, Lm1/p0;->f0()V

    return-void
.end method
