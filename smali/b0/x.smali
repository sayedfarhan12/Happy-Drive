.class public final Lb0/x;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ld0/t0;

.field public final synthetic l:Lb0/i2;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Le2/b0;

.field public final synthetic q:Le2/t;

.field public final synthetic r:Lk2/b;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ld0/t0;Lb0/i2;ZZLbb/c;Le2/b0;Le2/t;Lk2/b;I)V
    .locals 0

    iput-object p1, p0, Lb0/x;->k:Ld0/t0;

    iput-object p2, p0, Lb0/x;->l:Lb0/i2;

    iput-boolean p3, p0, Lb0/x;->m:Z

    iput-boolean p4, p0, Lb0/x;->n:Z

    iput-object p5, p0, Lb0/x;->o:Lbb/c;

    iput-object p6, p0, Lb0/x;->p:Le2/b0;

    iput-object p7, p0, Lb0/x;->q:Le2/t;

    iput-object p8, p0, Lb0/x;->r:Lk2/b;

    iput p9, p0, Lb0/x;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lb0/w;

    iget-object v2, p0, Lb0/x;->l:Lb0/i2;

    iget-object v3, p0, Lb0/x;->o:Lbb/c;

    iget-object v4, p0, Lb0/x;->p:Le2/b0;

    iget-object v5, p0, Lb0/x;->q:Le2/t;

    iget-object v6, p0, Lb0/x;->r:Lk2/b;

    iget v7, p0, Lb0/x;->s:I

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lb0/w;-><init>(Lb0/i2;Lbb/c;Le2/b0;Le2/t;Lk2/b;I)V

    check-cast p1, Lk0/q;

    const v0, -0x4ee9b9da

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    iget v1, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v3, Lr1/m;->g:Lr1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v4, p1, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_1
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {p1, p2, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p2, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v2, p2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p2, Lr1/l;->g:Lr1/j;

    iget-boolean v2, p1, Lk0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance p2, Lk0/l2;

    invoke-direct {p2, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v1, v0, p2, p1, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lq/e;->v(Lk0/q;ZZZ)V

    iget-object v0, p0, Lb0/x;->l:Lb0/i2;

    invoke-virtual {v0}, Lb0/i2;->a()Lb0/s0;

    move-result-object v2

    sget-object v3, Lb0/s0;->k:Lb0/s0;

    iget-boolean v4, p0, Lb0/x;->m:Z

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Lb0/i2;->c()Lp1/u;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lb0/i2;->c()Lp1/u;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v2}, Lp1/u;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    move v1, p2

    :cond_5
    iget-object p2, p0, Lb0/x;->k:Ld0/t0;

    const/16 v2, 0x8

    invoke-static {p2, v1, p1, v2}, Lg9/t;->h(Ld0/t0;ZLk0/m;I)V

    invoke-virtual {v0}, Lb0/i2;->a()Lb0/s0;

    move-result-object v0

    sget-object v1, Lb0/s0;->m:Lb0/s0;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lb0/x;->n:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {p2, p1, v2}, Lg9/t;->g(Ld0/t0;Lk0/m;I)V

    :cond_6
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method
