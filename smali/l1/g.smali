.class public final Ll1/g;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lq1/f;
.implements Ll1/a;


# instance fields
.field public x:Ll1/a;

.field public y:Ll1/d;

.field public final z:Lq1/j;


# direct methods
.method public constructor <init>(Ll1/a;Ll1/d;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Ll1/g;->x:Ll1/a;

    if-nez p2, :cond_0

    new-instance p2, Ll1/d;

    invoke-direct {p2}, Ll1/d;-><init>()V

    :cond_0
    iput-object p2, p0, Ll1/g;->y:Ll1/d;

    sget-object p1, Ll1/i;->a:Lq1/i;

    new-instance p2, Lq1/j;

    invoke-direct {p2, p1}, Lq1/j;-><init>(Lq1/c;)V

    iget-object p1, p2, Lq1/j;->m:Lk0/n1;

    invoke-virtual {p1, p0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Ll1/g;->z:Lq1/j;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Ll1/g;->y:Ll1/d;

    iput-object p0, v0, Ll1/d;->a:Lq1/f;

    new-instance v1, Lr/k0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ll1/d;->b:Lbb/a;

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object v1

    iput-object v1, v0, Ll1/d;->c:Lmb/b0;

    return-void
.end method

.method public final B(JJLta/e;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ll1/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll1/e;

    iget v3, v2, Ll1/e;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll1/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll1/e;

    invoke-direct {v2, p0, v1}, Ll1/e;-><init>(Ll1/g;Lta/e;)V

    :goto_0
    iget-object v1, v2, Ll1/e;->n:Ljava/lang/Object;

    sget-object v9, Lua/a;->k:Lua/a;

    iget v3, v2, Ll1/e;->p:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Ll1/e;->l:J

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Ll1/e;->m:J

    iget-wide v5, v2, Ll1/e;->l:J

    iget-object v7, v2, Ll1/e;->k:Ll1/g;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ll1/g;->x:Ll1/a;

    iput-object v0, v2, Ll1/e;->k:Ll1/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Ll1/e;->l:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Ll1/e;->m:J

    iput v4, v2, Ll1/e;->p:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Ll1/a;->B(JJLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Lk2/p;

    iget-wide v4, v1, Lk2/p;->a:J

    invoke-virtual {v7}, Ll1/g;->I0()Ll1/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Lk2/p;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Lk2/p;->d(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Ll1/e;->k:Ll1/g;

    iput-wide v4, v2, Ll1/e;->l:J

    iput v10, v2, Ll1/e;->p:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Ll1/a;->B(JJLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Lk2/p;

    iget-wide v4, v1, Lk2/p;->a:J

    move-wide v13, v2

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget-wide v4, Lk2/p;->b:J

    :goto_3
    invoke-static {v13, v14, v4, v5}, Lk2/p;->e(JJ)J

    move-result-wide v1

    new-instance v3, Lk2/p;

    invoke-direct {v3, v1, v2}, Lk2/p;-><init>(J)V

    return-object v3
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Ll1/g;->y:Ll1/d;

    iget-object v1, v0, Ll1/d;->a:Lq1/f;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ll1/d;->a:Lq1/f;

    :cond_0
    return-void
.end method

.method public final H0()Lmb/b0;
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll1/i;->a:Lq1/i;

    invoke-interface {p0, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/g;->H0()Lmb/b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll1/g;->y:Ll1/d;

    iget-object v0, v0, Ll1/d;->c:Lmb/b0;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()Ll1/a;
    .locals 1

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll1/i;->a:Lq1/i;

    invoke-interface {p0, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y(JJI)J
    .locals 8

    iget-object v0, p0, Ll1/g;->x:Ll1/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ll1/a;->Y(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, Ll1/g;->I0()Ll1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lb1/c;->g(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lb1/c;->f(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Ll1/a;->Y(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lb1/c;->e:I

    sget-wide p1, Lb1/c;->b:J

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Lk4/i0;
    .locals 1

    iget-object v0, p0, Ll1/g;->z:Lq1/j;

    return-object v0
.end method

.method public final l0(IJ)J
    .locals 3

    invoke-virtual {p0}, Ll1/g;->I0()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ll1/a;->l0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lb1/c;->e:I

    sget-wide v0, Lb1/c;->b:J

    :goto_0
    iget-object v2, p0, Ll1/g;->x:Ll1/a;

    invoke-static {p2, p3, v0, v1}, Lb1/c;->f(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Ll1/a;->l0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0(JLta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ll1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll1/f;

    iget v1, v0, Ll1/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/f;

    invoke-direct {v0, p0, p3}, Ll1/f;-><init>(Ll1/g;Lta/e;)V

    :goto_0
    iget-object p3, v0, Ll1/f;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ll1/f;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ll1/f;->l:J

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ll1/f;->l:J

    iget-object v2, v0, Ll1/f;->k:Ll1/g;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1/g;->I0()Ll1/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Ll1/f;->k:Ll1/g;

    iput-wide p1, v0, Ll1/f;->l:J

    iput v4, v0, Ll1/f;->o:I

    invoke-interface {p3, p1, p2, v0}, Ll1/a;->s0(JLta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lk2/p;

    iget-wide v4, p3, Lk2/p;->a:J

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-wide v4, Lk2/p;->b:J

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object p3, v2, Ll1/g;->x:Ll1/a;

    invoke-static {v4, v5, p1, p2}, Lk2/p;->d(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Ll1/f;->k:Ll1/g;

    iput-wide p1, v0, Ll1/f;->l:J

    iput v3, v0, Ll1/f;->o:I

    invoke-interface {p3, v4, v5, v0}, Ll1/a;->s0(JLta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Lk2/p;

    iget-wide v0, p3, Lk2/p;->a:J

    invoke-static {p1, p2, v0, v1}, Lk2/p;->e(JJ)J

    move-result-wide p1

    new-instance p3, Lk2/p;

    invoke-direct {p3, p1, p2}, Lk2/p;-><init>(J)V

    return-object p3
.end method
