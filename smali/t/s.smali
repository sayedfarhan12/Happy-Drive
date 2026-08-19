.class public final Lt/s;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Ly/h;
.implements Lr1/c0;


# instance fields
.field public A:Lt/o;

.field public final B:Lt/l;

.field public C:Lp1/u;

.field public D:Lp1/u;

.field public E:Lb1/d;

.field public F:Z

.field public G:J

.field public H:Z

.field public final I:Lt/r3;

.field public x:Lt/o1;

.field public y:Lt/k2;

.field public z:Z


# direct methods
.method public constructor <init>(Lt/o1;Lt/k2;ZLt/o;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lt/s;->x:Lt/o1;

    iput-object p2, p0, Lt/s;->y:Lt/k2;

    iput-boolean p3, p0, Lt/s;->z:Z

    iput-object p4, p0, Lt/s;->A:Lt/o;

    new-instance p1, Lt/l;

    invoke-direct {p1}, Lt/l;-><init>()V

    iput-object p1, p0, Lt/s;->B:Lt/l;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt/s;->G:J

    new-instance p1, Lt/r3;

    iget-object p2, p0, Lt/s;->A:Lt/o;

    check-cast p2, Lt/m;

    iget-object p2, p2, Lt/m;->b:Lr/n;

    invoke-direct {p1, p2}, Lt/r3;-><init>(Lr/n;)V

    iput-object p1, p0, Lt/s;->I:Lt/r3;

    return-void
.end method

.method public static final H0(Lt/s;)F
    .locals 12

    iget-wide v0, p0, Lt/s;->G:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lk2/k;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lt/s;->B:Lt/l;

    iget-object v0, v0, Lt/l;->a:Lm0/h;

    iget v2, v0, Lm0/h;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_6

    sub-int/2addr v2, v3

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v2

    check-cast v6, Lt/p;

    iget-object v6, v6, Lt/p;->a:Lbb/a;

    invoke-interface {v6}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lb1/d;->c()F

    move-result v7

    invoke-virtual {v6}, Lb1/d;->b()F

    move-result v8

    invoke-static {v7, v8}, Ls4/g;->f(FF)J

    move-result-wide v7

    iget-wide v9, p0, Lt/s;->G:J

    invoke-static {v9, v10}, Lg2/i;->k0(J)J

    move-result-wide v9

    iget-object v11, p0, Lt/s;->x:Lt/o1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v3, :cond_2

    invoke-static {v7, v8}, Lb1/f;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lb1/f;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Lb1/f;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Lb1/f;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, Lt/s;->F:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt/s;->I0()Lb1/d;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    iget-wide v0, p0, Lt/s;->G:J

    invoke-static {v0, v1}, Lg2/i;->k0(J)J

    move-result-wide v0

    iget-object v2, p0, Lt/s;->x:Lt/o1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    iget-object p0, p0, Lt/s;->A:Lt/o;

    iget v2, v5, Lb1/d;->c:F

    iget v3, v5, Lb1/d;->a:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v0

    check-cast p0, Lt/m;

    invoke-virtual {p0, v3, v2, v0}, Lt/m;->a(FFF)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :cond_b
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget-object p0, p0, Lt/s;->A:Lt/o;

    iget v2, v5, Lb1/d;->d:F

    iget v3, v5, Lb1/d;->b:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    check-cast p0, Lt/m;

    invoke-virtual {p0, v3, v2, v0}, Lt/m;->a(FFF)F

    move-result p0

    goto :goto_3

    :goto_4
    return v1
.end method


# virtual methods
.method public final D(Lr1/g1;)V
    .locals 0

    iput-object p1, p0, Lt/s;->C:Lp1/u;

    return-void
.end method

.method public final I0()Lb1/d;
    .locals 4

    iget-object v0, p0, Lt/s;->C:Lp1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lp1/u;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lt/s;->D:Lp1/u;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lp1/u;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final J0(JLb1/d;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lt/s;->L0(JLb1/d;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K0()V
    .locals 5

    iget-boolean v0, p0, Lt/s;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object v0

    new-instance v2, Lt/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt/r;-><init>(Lt/s;Lta/e;)V

    const/4 v4, 0x4

    invoke-static {v0, v3, v4, v2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0(JLb1/d;)J
    .locals 3

    invoke-static {p1, p2}, Lg2/i;->k0(J)J

    move-result-wide p1

    iget-object v0, p0, Lt/s;->x:Lt/o1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt/s;->A:Lt/o;

    iget v2, p3, Lb1/d;->c:F

    iget p3, p3, Lb1/d;->a:F

    sub-float/2addr v2, p3

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result p1

    check-cast v0, Lt/m;

    invoke-virtual {v0, p3, v2, p1}, Lt/m;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, Lcb/i;->c(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lt/s;->A:Lt/o;

    iget v2, p3, Lb1/d;->d:F

    iget p3, p3, Lb1/d;->b:F

    sub-float/2addr v2, p3

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    check-cast v0, Lt/m;

    invoke-virtual {v0, p3, v2, p1}, Lt/m;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final t(J)V
    .locals 8

    iget-wide v0, p0, Lt/s;->G:J

    iput-wide p1, p0, Lt/s;->G:J

    iget-object v2, p0, Lt/s;->x:Lt/o1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lb8/b0;->N(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lb8/b0;->N(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lt/s;->I0()Lb1/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lt/s;->E:Lb1/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lt/s;->H:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lt/s;->F:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v1, v4}, Lt/s;->J0(JLb1/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lt/s;->J0(JLb1/d;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lt/s;->F:Z

    invoke-virtual {p0}, Lt/s;->K0()V

    :cond_4
    iput-object v2, p0, Lt/s;->E:Lb1/d;

    :cond_5
    return-void
.end method
