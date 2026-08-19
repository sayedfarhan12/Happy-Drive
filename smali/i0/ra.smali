.class public final Li0/ra;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Z

.field public final synthetic m:Lu/n;

.field public final synthetic n:Ls/o1;

.field public final synthetic o:Z

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lbb/f;


# direct methods
.method public constructor <init>(Lw0/q;ZLu/n;Lh0/e;ZLbb/a;Lbb/f;)V
    .locals 0

    iput-object p1, p0, Li0/ra;->k:Lw0/q;

    iput-boolean p2, p0, Li0/ra;->l:Z

    iput-object p3, p0, Li0/ra;->m:Lu/n;

    iput-object p4, p0, Li0/ra;->n:Ls/o1;

    iput-boolean p5, p0, Li0/ra;->o:Z

    iput-object p6, p0, Li0/ra;->p:Lbb/a;

    iput-object p7, p0, Li0/ra;->q:Lbb/f;

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

    and-int/lit8 p2, p2, 0x3

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
    iget-object v1, p0, Li0/ra;->k:Lw0/q;

    iget-boolean v2, p0, Li0/ra;->l:Z

    iget-object v3, p0, Li0/ra;->m:Lu/n;

    iget-object v4, p0, Li0/ra;->n:Ls/o1;

    iget-boolean v5, p0, Li0/ra;->o:Z

    new-instance v6, Lw1/g;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Lw1/g;-><init>(I)V

    iget-object v7, p0, Li0/ra;->p:Lbb/a;

    invoke-static/range {v1 .. v7}, Lcb/i;->r(Lw0/q;ZLu/n;Ls/o1;ZLw1/g;Lbb/a;)Lw0/q;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object p2

    sget-object v0, Lw0/b;->x:Lw0/g;

    sget-object v1, Lv/l;->e:Lv/f;

    check-cast p1, Lk0/q;

    const v2, -0x1cd0f17e

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    invoke-static {v1, v0, p1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    iget v1, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v3, Lr1/m;->g:Lr1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr1/l;->b:Lr1/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object p2

    iget-object v4, p1, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_1
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v0, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v2, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

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
    invoke-static {v1, p1, v1, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v0, Lk0/l2;

    invoke-direct {v0, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v1, p2, v0, p1, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object p2, Lv/y;->a:Lv/y;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Li0/ra;->q:Lbb/f;

    invoke-interface {v2, p2, p1, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method
