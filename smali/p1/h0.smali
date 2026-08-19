.class public final Lp1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/j;


# instance fields
.field public final k:Landroidx/compose/ui/node/a;

.field public l:Lk0/u;

.field public m:Lp1/l1;

.field public n:I

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Lp1/c0;

.field public final s:Lp1/a0;

.field public final t:Ljava/util/HashMap;

.field public final u:Lp1/k1;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Lm0/h;

.field public x:I

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lp1/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iput-object p2, p0, Lp1/h0;->m:Lp1/l1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp1/h0;->p:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp1/h0;->q:Ljava/util/HashMap;

    new-instance p1, Lp1/c0;

    invoke-direct {p1, p0}, Lp1/c0;-><init>(Lp1/h0;)V

    iput-object p1, p0, Lp1/h0;->r:Lp1/c0;

    new-instance p1, Lp1/a0;

    invoke-direct {p1, p0}, Lp1/a0;-><init>(Lp1/h0;)V

    iput-object p1, p0, Lp1/h0;->s:Lp1/a0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp1/h0;->t:Ljava/util/HashMap;

    new-instance p1, Lp1/k1;

    invoke-direct {p1}, Lp1/k1;-><init>()V

    iput-object p1, p0, Lp1/h0;->u:Lp1/k1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp1/h0;->v:Ljava/util/LinkedHashMap;

    new-instance p1, Lm0/h;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/h0;->w:Lm0/h;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lp1/h0;->z:Ljava/lang/String;

    return-void
.end method

.method public static i(Lk0/k2;Landroidx/compose/ui/node/a;ZLk0/u;Ls0/b;)Lk0/k2;
    .locals 1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lk0/x;

    iget-boolean v0, v0, Lk0/x;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Ls1/u3;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Lr1/a2;

    invoke-direct {p0, p1}, Lk0/a;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lk0/y;->a:Ljava/lang/Object;

    new-instance p1, Lk0/x;

    invoke-direct {p1, p3, p0}, Lk0/x;-><init>(Lk0/u;Lk0/a;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    move-object p1, p0

    check-cast p1, Lk0/x;

    invoke-virtual {p1, p4}, Lk0/x;->o(Lbb/e;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lk0/x;

    iget-object p2, p1, Lk0/x;->B:Lk0/q;

    const/16 p3, 0x64

    iput p3, p2, Lk0/q;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p2, Lk0/q;->x:Z

    invoke-virtual {p1, p4}, Lk0/x;->o(Lbb/e;)V

    iget-boolean p1, p2, Lk0/q;->E:Z

    if-nez p1, :cond_3

    iget p1, p2, Lk0/q;->y:I

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    iput p1, p2, Lk0/q;->y:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lk0/q;->x:Z

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lp1/h0;->x:I

    iget-object v1, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lp1/h0;->y:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lp1/h0;->u:Lp1/k1;

    invoke-virtual {v3}, Lp1/k1;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v5, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v4, Lp1/z;

    iget-object v4, v4, Lp1/z;->a:Ljava/lang/Object;

    iget-object v5, p0, Lp1/h0;->u:Lp1/k1;

    iget-object v5, v5, Lp1/k1;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lp1/h0;->m:Lp1/l1;

    iget-object v4, p0, Lp1/h0;->u:Lp1/k1;

    invoke-interface {v3, v4}, Lp1/l1;->b(Lp1/k1;)V

    sget-object v3, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v3}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lu0/i;->j()Lu0/i;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v0

    :goto_1
    if-lt v1, p1, :cond_5

    :try_start_1
    iget-object v6, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v7, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v7, Lp1/z;

    iget-object v8, v7, Lp1/z;->a:Ljava/lang/Object;

    iget-object v9, p0, Lp1/h0;->u:Lp1/k1;

    iget-object v9, v9, Lp1/k1;->k:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, p0, Lp1/h0;->x:I

    add-int/2addr v9, v2

    iput v9, p0, Lp1/h0;->x:I

    iget-object v9, v7, Lp1/z;->f:Lk0/g1;

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v5, v6, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v6, v5, Lr1/p0;->o:Lr1/n0;

    const/4 v9, 0x3

    iput v9, v6, Lr1/n0;->u:I

    iget-object v5, v5, Lr1/p0;->p:Lr1/m0;

    if-eqz v5, :cond_1

    iput v9, v5, Lr1/m0;->s:I

    :cond_1
    iget-object v5, v7, Lp1/z;->f:Lk0/g1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iput-boolean v2, v9, Landroidx/compose/ui/node/a;->v:Z

    iget-object v10, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lp1/z;->c:Lk0/k2;

    if-eqz v6, :cond_3

    check-cast v6, Lk0/x;

    invoke-virtual {v6}, Lk0/x;->a()V

    :cond_3
    iget-object v6, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/a;->M(II)V

    iput-boolean v0, v9, Landroidx/compose/ui/node/a;->v:Z

    :cond_4
    :goto_2
    iget-object v6, p0, Lp1/h0;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lu0/i;->c()V

    if-eqz v5, :cond_7

    sget-object p1, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    sget-object v1, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    iget-object v1, v1, Lu0/c;->h:Lm0/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm0/c;->h()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_6

    move v0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_7

    invoke-static {}, Lu0/p;->a()V

    goto :goto_7

    :goto_5
    monitor-exit p1

    throw v0

    :goto_6
    invoke-virtual {v3}, Lu0/i;->c()V

    throw p1

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lp1/h0;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lp1/h0;->x:I

    sub-int v1, v0, v1

    iget v2, p0, Lp1/h0;->y:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lp1/h0;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lp1/h0;->y:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp1/h0;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp1/h0;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/h0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lp1/h0;->y:I

    iget-object v1, p0, Lp1/h0;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lp1/h0;->x:I

    if-eq v3, v2, :cond_5

    iput v2, p0, Lp1/h0;->x:I

    sget-object v3, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v3}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lu0/i;->j()Lu0/i;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-ge v0, v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v6, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/z;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lp1/z;->f:Lk0/g1;

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, v5, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v7, v5, Lr1/p0;->o:Lr1/n0;

    const/4 v8, 0x3

    iput v8, v7, Lr1/n0;->u:I

    iget-object v5, v5, Lr1/p0;->p:Lr1/m0;

    if-eqz v5, :cond_0

    iput v8, v5, Lr1/m0;->s:I

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v6, Lp1/z;->c:Lk0/k2;

    if-eqz v5, :cond_1

    check-cast v5, Lk0/x;

    invoke-virtual {v5}, Lk0/x;->p()V

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lk0/p3;->a:Lk0/p3;

    invoke-static {v5, v7}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v5

    iput-object v5, v6, Lp1/z;->f:Lk0/g1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lp1/z;->f:Lk0/g1;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v7}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, Lp1/f1;->a:Lp1/f;

    iput-object v5, v6, Lp1/z;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lu0/i;->c()V

    iget-object p1, p0, Lp1/h0;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Lu0/i;->c()V

    throw p1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lp1/h0;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/h0;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->v:Z

    iget-object v0, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/z;

    iget-object v3, v3, Lp1/z;->c:Lk0/k2;

    if-eqz v3, :cond_0

    check-cast v3, Lk0/x;

    invoke-virtual {v3}, Lk0/x;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->L()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->v:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lp1/h0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lp1/h0;->y:I

    iput v2, p0, Lp1/h0;->x:I

    iget-object v0, p0, Lp1/h0;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lp1/h0;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp1/h0;->c(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lbb/e;)Lp1/g1;
    .locals 7

    iget-object v0, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lp1/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp1/h0;->b()V

    iget-object v1, p0, Lp1/h0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lp1/h0;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp1/h0;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lp1/h0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/a;->G(III)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->v:Z

    iget v0, p0, Lp1/h0;->y:I

    add-int/2addr v0, v4

    iput v0, p0, Lp1/h0;->y:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Landroidx/compose/ui/node/a;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->v:Z

    iget v0, p0, Lp1/h0;->y:I

    add-int/2addr v0, v4

    iput v0, p0, Lp1/h0;->y:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2, p1, p2}, Lp1/h0;->h(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lbb/e;)V

    :cond_3
    new-instance p2, Lp1/g0;

    invoke-direct {p2, p0, p1}, Lp1/g0;-><init>(Lp1/h0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lbb/e;)V
    .locals 10

    iget-object v0, p0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lp1/z;

    sget-object v3, Lp1/k;->a:Ls0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lp1/z;->a:Ljava/lang/Object;

    iput-object v3, v1, Lp1/z;->b:Lbb/e;

    iput-object v2, v1, Lp1/z;->c:Lk0/k2;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, v1, Lp1/z;->f:Lk0/g1;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lp1/z;

    iget-object p2, v1, Lp1/z;->c:Lk0/k2;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    check-cast p2, Lk0/x;

    iget-object v4, p2, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Lk0/x;->w:Lm0/a;

    iget p2, p2, Lm0/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lp1/z;->b:Lbb/e;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lp1/z;->d:Z

    if-eqz p2, :cond_4

    :cond_3
    iput-object p3, v1, Lp1/z;->b:Lbb/e;

    sget-object p2, Lu0/p;->a:Lk0/i3;

    invoke-virtual {p2}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/i;

    invoke-static {p2, v2, v0}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2}, Lu0/i;->j()Lu0/i;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->v:Z

    iget-object v4, v1, Lp1/z;->b:Lbb/e;

    iget-object v5, v1, Lp1/z;->c:Lk0/k2;

    iget-object v6, p0, Lp1/h0;->l:Lk0/u;

    if-eqz v6, :cond_5

    iget-boolean v7, v1, Lp1/z;->e:Z

    new-instance v8, Lt/t0;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1, v4}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls0/b;

    const v9, -0x68551fe9

    invoke-direct {v4, v9, v8, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-static {v5, p1, v7, v6, v4}, Lp1/h0;->i(Lk0/k2;Landroidx/compose/ui/node/a;ZLk0/u;Ls0/b;)Lk0/k2;

    move-result-object p1

    iput-object p1, v1, Lp1/z;->c:Lk0/k2;

    iput-boolean v0, v1, Lp1/z;->e:Z

    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p3}, Lu0/i;->p(Lu0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2}, Lu0/i;->c()V

    iput-boolean v0, v1, Lp1/z;->d:Z

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {p3}, Lu0/i;->p(Lu0/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lu0/i;->c()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;
    .locals 11

    iget v0, p0, Lp1/h0;->x:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lp1/h0;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lp1/h0;->x:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Lp1/h0;->p:Ljava/util/HashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v8, Lp1/z;

    iget-object v8, v8, Lp1/z;->a:Ljava/lang/Object;

    invoke-static {v8, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v5, Lp1/z;

    iget-object v9, v5, Lp1/z;->a:Ljava/lang/Object;

    sget-object v10, Lp1/f1;->a:Lp1/f;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Lp1/h0;->m:Lp1/l1;

    invoke-interface {v10, p1, v9}, Lp1/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Lp1/z;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/a;->G(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->v:Z

    :cond_8
    iget p1, p0, Lp1/h0;->x:I

    add-int/2addr p1, v7

    iput p1, p0, Lp1/h0;->x:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lp1/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p1, Lp1/z;->f:Lk0/g1;

    iput-boolean v4, p1, Lp1/z;->e:Z

    iput-boolean v4, p1, Lp1/z;->d:Z

    :goto_5
    return-object v1
.end method
