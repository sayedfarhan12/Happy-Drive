.class public abstract Lt/j;
.super Lr1/p;
.source "SourceFile"

# interfaces
.implements Lr1/t1;
.implements Lr1/n;


# instance fields
.field public A:Z

.field public B:Lu/n;

.field public C:Lbb/a;

.field public D:Lbb/f;

.field public E:Lbb/f;

.field public F:Z

.field public final G:Lt/a;

.field public final H:Lr/k0;

.field public final I:Ln1/d;

.field public J:Z

.field public final K:Lm1/j0;

.field public final L:Lob/e;

.field public M:Lu/b;

.field public z:Lbb/c;


# direct methods
.method public constructor <init>(Lt/i0;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V
    .locals 0

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput-object p1, p0, Lt/j;->z:Lbb/c;

    iput-boolean p2, p0, Lt/j;->A:Z

    iput-object p3, p0, Lt/j;->B:Lu/n;

    iput-object p4, p0, Lt/j;->C:Lbb/a;

    iput-object p5, p0, Lt/j;->D:Lbb/f;

    iput-object p6, p0, Lt/j;->E:Lbb/f;

    iput-boolean p7, p0, Lt/j;->F:Z

    new-instance p1, Lt/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt/a;-><init>(Lt/j;I)V

    iput-object p1, p0, Lt/j;->G:Lt/a;

    new-instance p1, Lr/k0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt/j;->H:Lr/k0;

    new-instance p1, Ln1/d;

    invoke-direct {p1}, Ln1/d;-><init>()V

    iput-object p1, p0, Lt/j;->I:Ln1/d;

    new-instance p1, Lt/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt/d;-><init>(Lt/j;Lta/e;)V

    sget-object p3, Lm1/i0;->a:Lm1/k;

    new-instance p3, Lm1/p0;

    invoke-direct {p3, p1}, Lm1/p0;-><init>(Lbb/e;)V

    invoke-virtual {p0, p3}, Lr1/p;->H0(Lw0/p;)V

    iput-object p3, p0, Lt/j;->K:Lm1/j0;

    const p1, 0x7fffffff

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object p1

    iput-object p1, p0, Lt/j;->L:Lob/e;

    return-void
.end method

.method public static final I0(Lt/j;Lta/e;Lmb/b0;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lt/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/e;

    iget v1, v0, Lt/e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e;

    invoke-direct {v0, p0, p1}, Lt/e;-><init>(Lt/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lt/e;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/e;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lt/e;->l:Lmb/b0;

    iget-object p0, v0, Lt/e;->k:Lt/j;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/j;->M:Lu/b;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lt/j;->B:Lu/n;

    if-eqz v2, :cond_4

    new-instance v6, Lu/a;

    invoke-direct {v6, p1}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/e;->k:Lt/j;

    iput-object p2, v0, Lt/e;->l:Lmb/b0;

    iput v4, v0, Lt/e;->o:I

    invoke-virtual {v2, v6, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, p0, Lt/j;->M:Lu/b;

    :cond_5
    iget-object p0, p0, Lt/j;->E:Lbb/f;

    sget-wide v6, Lk2/p;->b:J

    new-instance p1, Lk2/p;

    invoke-direct {p1, v6, v7}, Lk2/p;-><init>(J)V

    iput-object v5, v0, Lt/e;->k:Lt/j;

    iput-object v5, v0, Lt/e;->l:Lmb/b0;

    iput v3, v0, Lt/e;->o:I

    invoke-interface {p0, p2, p1, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_3
    return-object v1
.end method

.method public static final J0(Lt/j;Lmb/b0;Lt/c0;Lta/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lt/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/f;

    iget v1, v0, Lt/f;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/f;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/f;

    invoke-direct {v0, p0, p3}, Lt/f;-><init>(Lt/j;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/f;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/f;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt/f;->n:Lu/b;

    iget-object p1, v0, Lt/f;->m:Lt/c0;

    iget-object p2, v0, Lt/f;->l:Lmb/b0;

    iget-object v2, v0, Lt/f;->k:Lt/j;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lt/f;->m:Lt/c0;

    iget-object p1, v0, Lt/f;->l:Lmb/b0;

    iget-object p0, v0, Lt/f;->k:Lt/j;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/j;->M:Lu/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lt/j;->B:Lu/n;

    if-eqz v2, :cond_5

    new-instance v6, Lu/a;

    invoke-direct {v6, p3}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/f;->k:Lt/j;

    iput-object p1, v0, Lt/f;->l:Lmb/b0;

    iput-object p2, v0, Lt/f;->m:Lt/c0;

    iput v5, v0, Lt/f;->q:I

    invoke-virtual {v2, v6, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    new-instance p3, Lu/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lt/j;->B:Lu/n;

    if-eqz v2, :cond_7

    iput-object p0, v0, Lt/f;->k:Lt/j;

    iput-object p1, v0, Lt/f;->l:Lmb/b0;

    iput-object p2, v0, Lt/f;->m:Lt/c0;

    iput-object p3, v0, Lt/f;->n:Lu/b;

    iput v4, v0, Lt/f;->q:I

    invoke-virtual {v2, p3, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_7
    iput-object p3, p0, Lt/j;->M:Lu/b;

    iget-object p0, p0, Lt/j;->D:Lbb/f;

    iget-wide p2, p2, Lt/c0;->b:J

    new-instance v2, Lb1/c;

    invoke-direct {v2, p2, p3}, Lb1/c;-><init>(J)V

    const/4 p2, 0x0

    iput-object p2, v0, Lt/f;->k:Lt/j;

    iput-object p2, v0, Lt/f;->l:Lmb/b0;

    iput-object p2, v0, Lt/f;->m:Lt/c0;

    iput-object p2, v0, Lt/f;->n:Lu/b;

    iput v3, v0, Lt/f;->q:I

    invoke-interface {p0, p1, v2, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_4
    return-object v1
.end method

.method public static final K0(Lt/j;Lmb/b0;Lt/d0;Lta/e;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lt/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/g;

    iget v1, v0, Lt/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/g;

    invoke-direct {v0, p0, p3}, Lt/g;-><init>(Lt/j;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/g;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/g;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lt/g;->m:Lt/d0;

    iget-object p1, v0, Lt/g;->l:Lmb/b0;

    iget-object p0, v0, Lt/g;->k:Lt/j;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/j;->M:Lu/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lt/j;->B:Lu/n;

    if-eqz v2, :cond_4

    new-instance v6, Lu/c;

    invoke-direct {v6, p3}, Lu/c;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/g;->k:Lt/j;

    iput-object p1, v0, Lt/g;->l:Lmb/b0;

    iput-object p2, v0, Lt/g;->m:Lt/d0;

    iput v4, v0, Lt/g;->p:I

    invoke-virtual {v2, v6, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, p0, Lt/j;->M:Lu/b;

    :cond_5
    iget-object p0, p0, Lt/j;->E:Lbb/f;

    iget-wide p2, p2, Lt/d0;->b:J

    new-instance v2, Lk2/p;

    invoke-direct {v2, p2, p3}, Lk2/p;-><init>(J)V

    iput-object v5, v0, Lt/g;->k:Lt/j;

    iput-object v5, v0, Lt/g;->l:Lmb/b0;

    iput-object v5, v0, Lt/g;->m:Lt/d0;

    iput v3, v0, Lt/g;->p:I

    invoke-interface {p0, p1, v2, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final B0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/j;->J:Z

    invoke-virtual {p0}, Lt/j;->L0()V

    return-void
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 1

    iget-object v0, p0, Lt/j;->K:Lm1/j0;

    check-cast v0, Lm1/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/p0;->L(Lm1/k;Lm1/l;J)V

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lt/j;->M:Lu/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt/j;->B:Lu/n;

    if-eqz v1, :cond_0

    new-instance v2, Lu/a;

    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/b;)V

    invoke-virtual {v1, v2}, Lu/n;->b(Lu/l;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt/j;->M:Lu/b;

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lt/j;->K:Lm1/j0;

    check-cast v0, Lm1/p0;

    invoke-virtual {v0}, Lm1/p0;->f0()V

    return-void
.end method
