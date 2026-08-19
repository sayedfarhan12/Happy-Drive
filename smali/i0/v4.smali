.class public final Li0/v4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Li0/s4;

.field public final synthetic m:Z

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;Li0/s4;ZLbb/e;Lbb/e;)V
    .locals 0

    iput-object p1, p0, Li0/v4;->k:Lbb/e;

    iput-object p2, p0, Li0/v4;->l:Li0/s4;

    iput-boolean p3, p0, Li0/v4;->m:Z

    iput-object p4, p0, Li0/v4;->n:Lbb/e;

    iput-object p5, p0, Li0/v4;->o:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast p1, Lk0/q;

    const p2, 0x55030344

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    const/16 p2, 0x30

    iget-object v2, p0, Li0/v4;->k:Lbb/e;

    iget-boolean v3, p0, Li0/v4;->m:Z

    iget-object v4, p0, Li0/v4;->l:Li0/s4;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v6, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x1798ad2b

    invoke-virtual {p1, v7}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_2

    iget-wide v7, v4, Li0/s4;->b:J

    goto :goto_1

    :cond_2
    iget-wide v7, v4, Li0/s4;->e:J

    :goto_1
    invoke-virtual {p1, v5}, Lk0/q;->t(Z)V

    new-instance v9, Lc1/r;

    invoke-direct {v9, v7, v8}, Lc1/r;-><init>(J)V

    invoke-virtual {v6, v9}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v6

    new-instance v7, Li0/v3;

    invoke-direct {v7, v2, v1}, Li0/v3;-><init>(Lbb/e;I)V

    const v1, 0x79540fc7

    invoke-static {p1, v1, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    invoke-static {v6, v1, p1, p2}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :cond_3
    invoke-virtual {p1, v5}, Lk0/q;->t(Z)V

    sget-object v1, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3cfb662f

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_4

    iget-wide v6, v4, Li0/s4;->a:J

    goto :goto_2

    :cond_4
    iget-wide v6, v4, Li0/s4;->d:J

    :goto_2
    new-instance v2, Lc1/r;

    invoke-direct {v2, v6, v7}, Lc1/r;-><init>(J)V

    invoke-static {v2, p1}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v2

    invoke-virtual {p1, v5}, Lk0/q;->t(Z)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    new-instance v12, Li0/u4;

    sget-object v7, Lv/l1;->a:Lv/l1;

    iget-object v8, p0, Li0/v4;->k:Lbb/e;

    iget-object v9, p0, Li0/v4;->n:Lbb/e;

    iget-object v10, p0, Li0/v4;->o:Lbb/e;

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Li0/u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x670cd454

    invoke-static {p1, v6, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    invoke-static {v2, v6, p1, p2}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    iget-object v2, p0, Li0/v4;->n:Lbb/e;

    if-eqz v2, :cond_6

    const v6, -0x35378b39    # -6568547.5f

    invoke-virtual {p1, v6}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_5

    iget-wide v3, v4, Li0/s4;->c:J

    goto :goto_3

    :cond_5
    iget-wide v3, v4, Li0/s4;->f:J

    :goto_3
    invoke-virtual {p1, v5}, Lk0/q;->t(Z)V

    new-instance v5, Lc1/r;

    invoke-direct {v5, v3, v4}, Lc1/r;-><init>(J)V

    invoke-virtual {v1, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    new-instance v3, Li0/v3;

    invoke-direct {v3, v2, v0}, Li0/v3;-><init>(Lbb/e;I)V

    const v0, 0x2296dbfe

    invoke-static {p1, v0, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :cond_6
    :goto_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
