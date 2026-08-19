.class public final Lh0/a;
.super Lh0/u;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# instance fields
.field public final l:Z

.field public final m:F

.field public final n:Lk0/m3;

.field public final o:Lk0/m3;

.field public final p:Landroid/view/ViewGroup;

.field public q:Lh0/r;

.field public final r:Lk0/n1;

.field public final s:Lk0/n1;

.field public t:J

.field public u:I

.field public final v:Lr/k0;


# direct methods
.method public constructor <init>(ZFLk0/g1;Lk0/g1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lh0/u;-><init>(ZLk0/g1;)V

    iput-boolean p1, p0, Lh0/a;->l:Z

    iput p2, p0, Lh0/a;->m:F

    iput-object p3, p0, Lh0/a;->n:Lk0/m3;

    iput-object p4, p0, Lh0/a;->o:Lk0/m3;

    iput-object p5, p0, Lh0/a;->p:Landroid/view/ViewGroup;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lh0/a;->r:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lh0/a;->s:Lk0/n1;

    sget-wide p1, Lb1/f;->b:J

    iput-wide p1, p0, Lh0/a;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lh0/a;->u:I

    new-instance p1, Lr/k0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh0/a;->v:Lr/k0;

    return-void
.end method


# virtual methods
.method public final a(Le1/e;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lr1/k0;

    iget-object v1, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lh0/a;->t:J

    iget v1, p0, Lh0/a;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v2}, Le1/g;->d()J

    move-result-wide v2

    iget-boolean v4, p0, Lh0/a;->l:Z

    invoke-static {p1, v4, v2, v3}, Lh0/q;->a(Lk2/b;ZJ)F

    move-result v2

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v2, v1}, Lk2/b;->P(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lh0/a;->u:I

    iget-object v2, p0, Lh0/a;->n:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    iget-wide v7, v2, Lc1/r;->a:J

    iget-object v2, p0, Lh0/a;->o:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/h;

    iget v9, v2, Lh0/h;->d:F

    invoke-virtual {v0}, Lr1/k0;->a()V

    invoke-virtual {p0, p1, v1, v7, v8}, Lh0/u;->f(Le1/g;FJ)V

    check-cast p1, Lr1/k0;

    iget-object p1, p1, Lr1/k0;->k:Le1/c;

    iget-object p1, p1, Le1/c;->l:Le1/b;

    invoke-virtual {p1}, Le1/b;->a()Lc1/p;

    move-result-object p1

    iget-object v1, p0, Lh0/a;->s:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lh0/a;->r:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v0}, Le1/g;->d()J

    move-result-wide v4

    iget v6, p0, Lh0/a;->u:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lh0/t;->e(JIJF)V

    invoke-static {p1}, Lc1/d;->a(Lc1/p;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lh0/a;->h()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lh0/a;->h()V

    return-void
.end method

.method public final e(Lu/p;Lmb/b0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh0/a;->q:Lh0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lh0/a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lh0/r;

    if-eqz v6, :cond_1

    check-cast v5, Lh0/r;

    iput-object v5, v0, Lh0/a;->q:Lh0/r;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, v0, Lh0/a;->q:Lh0/r;

    if-nez v3, :cond_3

    new-instance v3, Lh0/r;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lh0/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lh0/a;->q:Lh0/r;

    :cond_3
    iget-object v1, v0, Lh0/a;->q:Lh0/r;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v1, Lh0/r;->n:Lh0/s;

    iget-object v4, v3, Lh0/s;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/t;

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v1, Lh0/r;->m:Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lh0/t;

    iget-object v5, v3, Lh0/s;->a:Ljava/util/Map;

    iget-object v3, v3, Lh0/s;->b:Ljava/util/Map;

    if-nez v4, :cond_a

    iget v4, v1, Lh0/r;->o:I

    iget-object v7, v1, Lh0/r;->l:Ljava/util/ArrayList;

    invoke-static {v7}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v8

    if-le v4, v8, :cond_6

    new-instance v4, Lh0/t;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget v4, v1, Lh0/r;->o:I

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/t;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/a;

    if-eqz v7, :cond_8

    iget-object v8, v7, Lh0/a;->r:Lk0/n1;

    invoke-virtual {v8, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/t;

    if-eqz v6, :cond_7

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/a;

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lh0/t;->c()V

    :cond_8
    :goto_4
    iget v6, v1, Lh0/r;->o:I

    iget v7, v1, Lh0/r;->k:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lh0/r;->o:I

    goto :goto_5

    :cond_9
    iput v2, v1, Lh0/r;->o:I

    :cond_a
    :goto_5
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean v8, v0, Lh0/a;->l:Z

    iget-wide v9, v0, Lh0/a;->t:J

    iget v11, v0, Lh0/a;->u:I

    iget-object v1, v0, Lh0/a;->n:Lk0/m3;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v12, v1, Lc1/r;->a:J

    iget-object v1, v0, Lh0/a;->o:Lk0/m3;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/h;

    iget v14, v1, Lh0/h;->d:F

    iget-object v15, v0, Lh0/a;->v:Lr/k0;

    move-object v6, v4

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v15}, Lh0/t;->b(Lu/p;ZJIJFLr/k0;)V

    iget-object v1, v0, Lh0/a;->r:Lk0/n1;

    invoke-virtual {v1, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lu/p;)V
    .locals 0

    iget-object p1, p0, Lh0/a;->r:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh0/t;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lh0/a;->q:Lh0/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh0/a;->r:Lk0/n1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lh0/r;->n:Lh0/s;

    iget-object v2, v1, Lh0/s;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh0/t;->c()V

    iget-object v3, v1, Lh0/s;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/t;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lh0/s;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lh0/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
