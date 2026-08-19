.class public abstract Lr1/t0;
.super Lr1/s0;
.source "SourceFile"

# interfaces
.implements Lp1/k0;


# instance fields
.field public final s:Lr1/g1;

.field public t:J

.field public u:Ljava/util/LinkedHashMap;

.field public final v:Lp1/j0;

.field public w:Lp1/m0;

.field public final x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr1/g1;)V
    .locals 2

    invoke-direct {p0}, Lr1/s0;-><init>()V

    iput-object p1, p0, Lr1/t0;->s:Lr1/g1;

    sget-wide v0, Lk2/i;->b:J

    iput-wide v0, p0, Lr1/t0;->t:J

    new-instance p1, Lp1/j0;

    invoke-direct {p1, p0}, Lp1/j0;-><init>(Lr1/t0;)V

    iput-object p1, p0, Lr1/t0;->v:Lp1/j0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr1/t0;->x:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A0(Lr1/t0;Lp1/m0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp1/m0;->b()I

    move-result v0

    invoke-interface {p1}, Lp1/m0;->a()I

    move-result v1

    invoke-static {v0, v1}, Lg2/i;->j(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp1/z0;->l0(J)V

    sget-object v0, Lpa/n;->a:Lpa/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp1/z0;->l0(J)V

    :cond_1
    iget-object v0, p0, Lr1/t0;->w:Lp1/m0;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lr1/t0;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lr1/t0;->u:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Lr1/m0;->z:Lr1/q0;

    invoke-virtual {v0}, Lr1/b;->g()V

    iget-object v0, p0, Lr1/t0;->u:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr1/t0;->u:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lr1/t0;->w:Lp1/m0;

    return-void
.end method


# virtual methods
.method public final B0(Lr1/t0;)J
    .locals 9

    sget-wide v0, Lk2/i;->b:J

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v2, Lr1/t0;->t:J

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v6, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    and-long/2addr v3, v7

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Ls7/c;->h(II)J

    move-result-wide v0

    iget-object v2, v2, Lr1/t0;->s:Lr1/g1;

    iget-object v2, v2, Lr1/g1;->u:Lr1/g1;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final W()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0}, Lr1/g1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0}, Lr1/g1;->c()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Lk2/l;

    return-object v0
.end method

.method public final j0(JFLbb/c;)V
    .locals 0

    iget-wide p3, p0, Lr1/t0;->t:J

    invoke-static {p3, p4, p1, p2}, Lk2/i;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    iput-wide p1, p0, Lr1/t0;->t:J

    iget-object p1, p0, Lr1/t0;->s:Lr1/g1;

    iget-object p2, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p2, p2, Lr1/p0;->p:Lr1/m0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr1/m0;->s0()V

    :cond_0
    invoke-static {p1}, Lr1/s0;->y0(Lr1/g1;)V

    :cond_1
    iget-boolean p1, p0, Lr1/s0;->p:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Lr1/x;

    iget p2, p1, Lr1/x;->y:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lr1/t0;->w0()Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->f()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lr1/t0;->s:Lr1/g1;

    iget-object p1, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p1, p1, Lr1/p0;->p:Lr1/m0;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/m0;->x0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0}, Lr1/g1;->n()F

    move-result v0

    return v0
.end method

.method public final r0()Lr1/s0;
    .locals 1

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lr1/t0;->w:Lp1/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()Lp1/m0;
    .locals 2

    iget-object v0, p0, Lr1/t0;->w:Lp1/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0()J
    .locals 2

    iget-wide v0, p0, Lr1/t0;->t:J

    return-wide v0
.end method

.method public final z0()V
    .locals 4

    iget-wide v0, p0, Lr1/t0;->t:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lr1/t0;->j0(JFLbb/c;)V

    return-void
.end method
