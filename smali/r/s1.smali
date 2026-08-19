.class public final Lr/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/v1;

.field public final b:Ljava/lang/String;

.field public final c:Lk0/n1;

.field public final d:Lk0/n1;

.field public final e:Lk0/m1;

.field public final f:Lk0/m1;

.field public final g:Lk0/n1;

.field public final h:Lu0/u;

.field public final i:Lu0/u;

.field public final j:Lk0/n1;

.field public k:J

.field public final l:Lk0/j0;


# direct methods
.method public constructor <init>(Lr/v1;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/s1;->a:Lr/v1;

    iput-object p2, p0, Lr/s1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lr/s1;->c:Lk0/n1;

    new-instance p2, Lr/n1;

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lr/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lr/s1;->d:Lk0/n1;

    sget p2, Lk0/b;->b:I

    new-instance p2, Lk0/m1;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lk0/m1;-><init>(J)V

    iput-object p2, p0, Lr/s1;->e:Lk0/m1;

    new-instance p2, Lk0/m1;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p2, v1, v2}, Lk0/m1;-><init>(J)V

    iput-object p2, p0, Lr/s1;->f:Lk0/m1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lr/s1;->g:Lk0/n1;

    new-instance p2, Lu0/u;

    invoke-direct {p2}, Lu0/u;-><init>()V

    iput-object p2, p0, Lr/s1;->h:Lu0/u;

    new-instance p2, Lu0/u;

    invoke-direct {p2}, Lu0/u;-><init>()V

    iput-object p2, p0, Lr/s1;->i:Lu0/u;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lr/s1;->j:Lk0/n1;

    new-instance p2, Lq/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lq/z;-><init>(Lr/s1;I)V

    invoke-static {p2}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p2

    iput-object p2, p0, Lr/s1;->l:Lk0/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk0/m;I)V
    .locals 6

    check-cast p2, Lk0/q;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lr/s1;->h(Ljava/lang/Object;Lk0/m;I)V

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr/s1;->f:Lk0/m1;

    iget-object v1, v0, Lk0/w2;->l:Lk0/v2;

    invoke-static {v1, v0}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/v2;

    iget-wide v0, v0, Lk0/v2;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lr/s1;->g:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_4
    const v0, -0x2170a178

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lr/q1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lr/q1;-><init>(Lr/s1;Lta/e;)V

    invoke-virtual {p2, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lbb/e;

    invoke-virtual {p2, v3}, Lk0/q;->t(Z)V

    invoke-static {p0, v1, p2}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lr/r1;

    invoke-direct {v0, p0, p1, p3, v3}, Lr/r1;-><init>(Lr/s1;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_b
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/s1;->a:Lr/v1;

    check-cast v0, Lr/w0;

    iget-object v0, v0, Lr/w0;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lr/m1;
    .locals 1

    iget-object v0, p0, Lr/s1;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/m1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr/s1;->j:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(FJ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lr/s1;->f:Lk0/m1;

    iget-object v5, v4, Lk0/w2;->l:Lk0/v2;

    invoke-static {v5, v4}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v5

    check-cast v5, Lk0/v2;

    iget-wide v5, v5, Lk0/v2;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {v4, v2, v3}, Lk0/w2;->f(J)V

    iget-object v5, v0, Lr/s1;->a:Lr/v1;

    iget-object v5, v5, Lr/v1;->a:Lk0/n1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Lr/s1;->g:Lk0/n1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, Lk0/w2;->l:Lk0/v2;

    invoke-static {v5, v4}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v4

    check-cast v4, Lk0/v2;

    iget-wide v4, v4, Lk0/v2;->c:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Lr/s1;->e:Lk0/m1;

    invoke-virtual {v4, v2, v3}, Lk0/w2;->f(J)V

    iget-object v2, v0, Lr/s1;->h:Lu0/u;

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result v3

    const/4 v5, 0x1

    move v8, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    invoke-virtual {v2, v7}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/o1;

    iget-object v10, v9, Lr/o1;->o:Lk0/n1;

    invoke-virtual {v10}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v9, Lr/o1;->o:Lk0/n1;

    if-nez v10, :cond_3

    iget-object v10, v4, Lk0/w2;->l:Lk0/v2;

    invoke-static {v10, v4}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v10

    check-cast v10, Lk0/v2;

    iget-wide v12, v10, Lk0/v2;->c:J

    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    iget-object v14, v9, Lr/o1;->p:Lk0/m1;

    if-lez v10, :cond_2

    iget-object v10, v14, Lk0/w2;->l:Lk0/v2;

    invoke-static {v10, v14}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v10

    check-cast v10, Lk0/v2;

    move/from16 p3, v7

    iget-wide v6, v10, Lk0/v2;->c:J

    sub-long v6, v12, v6

    long-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    float-to-long v6, v6

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duration scale adjusted time is NaN. Duration scale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",playTimeNanos: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTimeNanos: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lk0/w2;->l:Lk0/v2;

    invoke-static {v1, v14}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v1

    check-cast v1, Lk0/v2;

    iget-wide v3, v1, Lk0/v2;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move/from16 p3, v7

    invoke-virtual {v9}, Lr/o1;->b()Lr/j1;

    move-result-object v6

    iget-wide v6, v6, Lr/j1;->h:J

    :goto_1
    invoke-virtual {v9}, Lr/o1;->b()Lr/j1;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lr/j1;->b(J)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v9, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v12, v10}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lr/o1;->b()Lr/j1;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lr/j1;->f(J)Lr/t;

    move-result-object v10

    iput-object v10, v9, Lr/o1;->s:Lr/t;

    invoke-virtual {v9}, Lr/o1;->b()Lr/j1;

    move-result-object v9

    invoke-interface {v9, v6, v7}, Lr/j;->g(J)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v14, v6, v7}, Lk0/w2;->f(J)V

    goto :goto_2

    :cond_3
    move/from16 p3, v7

    :cond_4
    :goto_2
    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v8, 0x0

    :cond_5
    add-int/lit8 v7, p3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lr/s1;->i:Lu0/u;

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/s1;

    iget-object v7, v6, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v7}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lk0/w2;->l:Lk0/v2;

    invoke-static {v7, v4}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v7

    check-cast v7, Lk0/v2;

    iget-wide v9, v7, Lk0/v2;->c:J

    invoke-virtual {v6, v1, v9, v10}, Lr/s1;->e(FJ)V

    :cond_7
    iget-object v7, v6, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v7}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p0}, Lr/s1;->f()V

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr/s1;->f:Lk0/m1;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lk0/w2;->f(J)V

    iget-object v0, p0, Lr/s1;->a:Lr/v1;

    instance-of v1, v0, Lr/w0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr/w0;

    iget-object v2, p0, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lr/w0;->b:Lk0/n1;

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr/s1;->e:Lk0/m1;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lk0/w2;->f(J)V

    iget-object v0, v0, Lr/v1;->a:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lr/s1;->f:Lk0/m1;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lk0/w2;->f(J)V

    iget-object v0, p0, Lr/s1;->a:Lr/v1;

    iget-object v1, v0, Lr/v1;->a:Lk0/n1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result v1

    iget-object v2, p0, Lr/s1;->c:Lk0/n1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lr/w0;

    if-eqz v1, :cond_1

    check-cast v0, Lr/w0;

    iget-object v0, v0, Lr/w0;->b:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/s1;->j:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr/n1;

    invoke-direct {v0, p1, p4}, Lr/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lr/s1;->d:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lr/s1;->i:Lu0/u;

    invoke-virtual {p1}, Lu0/u;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_4

    invoke-virtual {p1, v1}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/s1;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr/s1;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p2, p3, v4}, Lr/s1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr/s1;->h:Lu0/u;

    invoke-virtual {p1}, Lu0/u;->size()I

    move-result p4

    :goto_1
    if-ge v0, p4, :cond_5

    invoke-virtual {p1, v0}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/o1;

    invoke-virtual {v1}, Lr/o1;->b()Lr/j1;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lr/j1;->b(J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v3, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr/o1;->b()Lr/j1;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lr/j1;->f(J)Lr/t;

    move-result-object v2

    iput-object v2, v1, Lr/o1;->s:Lr/t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-wide p2, p0, Lr/s1;->k:J

    return-void
.end method

.method public final h(Ljava/lang/Object;Lk0/m;I)V
    .locals 5

    check-cast p2, Lk0/q;

    const v0, -0x22cebf19

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lr/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lr/s1;->d:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lr/s1;->a:Lr/v1;

    instance-of v2, v1, Lr/w0;

    if-eqz v2, :cond_6

    check-cast v1, Lr/w0;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lr/w0;->b:Lk0/n1;

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only update the current state with MutableTransitionState"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/s1;->f:Lk0/m1;

    iget-object v1, v0, Lk0/w2;->l:Lk0/v2;

    invoke-static {v1, v0}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/v2;

    iget-wide v0, v0, Lk0/v2;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lr/s1;->g:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, Lr/s1;->h:Lu0/u;

    invoke-virtual {v0}, Lu0/u;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/o1;

    iget-object v3, v3, Lr/o1;->q:Lk0/n1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lr/r1;-><init>(Lr/s1;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr/s1;->h:Lu0/u;

    invoke-virtual {v0}, Lu0/u;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/o1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
