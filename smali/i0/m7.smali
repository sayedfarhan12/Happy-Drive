.class public final Li0/m7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv/r1;

.field public final synthetic m:Lp1/j1;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Lbb/f;


# direct methods
.method public synthetic constructor <init>(Lv/r1;Lp1/j1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lbb/f;I)V
    .locals 0

    iput p8, p0, Li0/m7;->k:I

    iput-object p1, p0, Li0/m7;->l:Lv/r1;

    iput-object p2, p0, Li0/m7;->m:Lp1/j1;

    iput-object p3, p0, Li0/m7;->n:Ljava/util/List;

    iput p4, p0, Li0/m7;->o:I

    iput-object p5, p0, Li0/m7;->p:Ljava/util/List;

    iput-object p6, p0, Li0/m7;->q:Ljava/lang/Integer;

    iput-object p7, p0, Li0/m7;->r:Lbb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Li0/m7;->k:I

    iget-object v2, p0, Li0/m7;->r:Lbb/f;

    iget-object v3, p0, Li0/m7;->q:Ljava/lang/Integer;

    iget-object v4, p0, Li0/m7;->p:Ljava/util/List;

    iget v5, p0, Li0/m7;->o:I

    iget-object v6, p0, Li0/m7;->n:Ljava/util/List;

    iget-object v7, p0, Li0/m7;->m:Lp1/j1;

    iget-object v8, p0, Li0/m7;->l:Lv/r1;

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v9, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_4

    :cond_1
    :goto_0
    new-instance p2, Lv/q0;

    invoke-direct {p2, v8, v7}, Lv/q0;-><init>(Lv/r1;Lp1/j1;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv/q0;->b()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v7, v5}, Lk2/b;->t0(I)F

    move-result v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, Lk2/b;->t0(I)F

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lv/q0;->a()F

    move-result v3

    :goto_3
    invoke-interface {v7}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/a;->h(Lv/c1;Lk2/l;)F

    move-result v4

    invoke-interface {v7}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/a;->g(Lv/c1;Lk2/l;)F

    move-result p2

    new-instance v5, Lv/d1;

    invoke-direct {v5, v4, v1, p2, v3}, Lv/d1;-><init>(FFFF)V

    invoke-interface {v2, v5, p1, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v9, :cond_6

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_9

    :cond_6
    :goto_5
    new-instance p2, Lv/q0;

    invoke-direct {p2, v8, v7}, Lv/q0;-><init>(Lv/r1;Lp1/j1;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lv/q0;->b()F

    move-result v1

    goto :goto_6

    :cond_7
    invoke-interface {v7, v5}, Lk2/b;->t0(I)F

    move-result v1

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, Lk2/b;->t0(I)F

    move-result v3

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p2}, Lv/q0;->a()F

    move-result v3

    :goto_8
    invoke-interface {v7}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/a;->h(Lv/c1;Lk2/l;)F

    move-result v4

    invoke-interface {v7}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/a;->g(Lv/c1;Lk2/l;)F

    move-result p2

    new-instance v5, Lv/d1;

    invoke-direct {v5, v4, v1, p2, v3}, Lv/d1;-><init>(FFFF)V

    invoke-interface {v2, v5, p1, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/m7;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m7;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m7;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
