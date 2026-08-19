.class public final Lw/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k2;


# static fields
.field public static final z:Lt0/q;


# instance fields
.field public a:Z

.field public b:Lw/x;

.field public final c:Lw/a0;

.field public final d:Lk0/n1;

.field public final e:Lu/n;

.field public f:F

.field public g:Lk2/b;

.field public final h:Lt/z;

.field public final i:Z

.field public j:I

.field public k:Lx/z;

.field public l:Z

.field public m:Lp1/c1;

.field public final n:Lw/c0;

.field public final o:Lx/b;

.field public final p:Lw/j;

.field public final q:Lx/i;

.field public r:J

.field public final s:Lx/y;

.field public final t:Lk0/n1;

.field public final u:Lk0/n1;

.field public final v:Lk0/n1;

.field public final w:Lx/b0;

.field public x:Lmb/b0;

.field public y:Lr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw/b0;->k:Lw/b0;

    sget-object v1, Lw/w;->m:Lw/w;

    new-instance v2, Lt0/a;

    invoke-direct {v2, v0}, Lt0/a;-><init>(Lbb/e;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ls7/c;->E(ILjava/lang/Object;)V

    sget-object v0, Lt0/r;->a:Lt0/q;

    new-instance v0, Lt0/q;

    invoke-direct {v0, v2, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v0, Lw/h0;->z:Lt0/q;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/a0;

    invoke-direct {v0, p1, p2}, Lw/a0;-><init>(II)V

    iput-object v0, p0, Lw/h0;->c:Lw/a0;

    sget-object p1, Lw/k0;->b:Lw/x;

    sget-object p2, Lk0/h1;->a:Lk0/h1;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lw/h0;->d:Lk0/n1;

    new-instance p1, Lu/n;

    invoke-direct {p1}, Lu/n;-><init>()V

    iput-object p1, p0, Lw/h0;->e:Lu/n;

    new-instance p1, Lk2/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Lk2/c;-><init>(FF)V

    iput-object p1, p0, Lw/h0;->g:Lk2/b;

    new-instance p1, Lo/w;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lo/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lt/z;

    invoke-direct {v0, p1}, Lt/z;-><init>(Lbb/c;)V

    iput-object v0, p0, Lw/h0;->h:Lt/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/h0;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lw/h0;->j:I

    new-instance p1, Lw/c0;

    invoke-direct {p1, p0}, Lw/c0;-><init>(Lw/h0;)V

    iput-object p1, p0, Lw/h0;->n:Lw/c0;

    new-instance p1, Lx/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h0;->o:Lx/b;

    new-instance p1, Lw/j;

    invoke-direct {p1}, Lw/j;-><init>()V

    iput-object p1, p0, Lw/h0;->p:Lw/j;

    new-instance p1, Lx/i;

    invoke-direct {p1}, Lx/i;-><init>()V

    iput-object p1, p0, Lw/h0;->q:Lx/i;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lj8/a;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lw/h0;->r:J

    new-instance p1, Lx/y;

    invoke-direct {p1}, Lx/y;-><init>()V

    iput-object p1, p0, Lw/h0;->s:Lx/y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Lw/h0;->t:Lk0/n1;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lw/h0;->u:Lk0/n1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lw/h0;->v:Lk0/n1;

    new-instance p1, Lx/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h0;->w:Lx/b0;

    sget-object v1, Lr/y1;->a:Lr/x1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    new-instance p2, Lr/o;

    sget-object v0, Lr/f1;->q:Lr/f1;

    invoke-virtual {v0, p1}, Lr/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr/t;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;JJZ)V

    iput-object p2, p0, Lw/h0;->y:Lr/o;

    return-void
.end method


# virtual methods
.method public final a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw/d0;

    iget v1, v0, Lw/d0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/d0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/d0;

    invoke-direct {v0, p0, p3}, Lw/d0;-><init>(Lw/h0;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lw/d0;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lw/d0;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lw/d0;->m:Lbb/e;

    iget-object p1, v0, Lw/d0;->l:Ls/x1;

    iget-object v2, v0, Lw/d0;->k:Lw/h0;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lw/d0;->k:Lw/h0;

    iput-object p1, v0, Lw/d0;->l:Ls/x1;

    iput-object p2, v0, Lw/d0;->m:Lbb/e;

    iput v4, v0, Lw/d0;->p:I

    iget-object p3, p0, Lw/h0;->o:Lx/b;

    invoke-virtual {p3, v0}, Lx/b;->j(Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lw/h0;->h:Lt/z;

    const/4 v2, 0x0

    iput-object v2, v0, Lw/d0;->k:Lw/h0;

    iput-object v2, v0, Lw/d0;->l:Ls/x1;

    iput-object v2, v0, Lw/d0;->m:Lbb/e;

    iput v3, v0, Lw/d0;->p:I

    invoke-virtual {p3, p1, p2, v0}, Lt/z;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw/h0;->u:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw/h0;->h:Lt/z;

    invoke-virtual {v0}, Lt/z;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/h0;->t:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lw/h0;->h:Lt/z;

    invoke-virtual {v0, p1}, Lt/z;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(Lw/x;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lw/h0;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw/h0;->b:Lw/x;

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lw/h0;->a:Z

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lw/x;->a:Lw/y;

    const/16 v4, 0x29

    const-string v5, "scrollOffset should be non-negative ("

    const/4 v6, 0x0

    iget-object v7, p0, Lw/h0;->c:Lw/a0;

    if-eqz p3, :cond_3

    iget p3, p1, Lw/x;->b:I

    int-to-float v8, p3

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_2

    iget-object v4, v7, Lw/a0;->b:Lk0/l1;

    invoke-virtual {v4, p3}, Lk0/u2;->g(I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    iget-object p3, v3, Lw/y;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p3, v2

    :goto_0
    iput-object p3, v7, Lw/a0;->d:Ljava/lang/Object;

    iget-boolean p3, v7, Lw/a0;->c:Z

    if-nez p3, :cond_5

    iget p3, p1, Lw/x;->j:I

    if-lez p3, :cond_7

    :cond_5
    iput-boolean v0, v7, Lw/a0;->c:Z

    iget p3, p1, Lw/x;->b:I

    int-to-float v8, p3

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_12

    if-eqz v3, :cond_6

    iget v4, v3, Lw/y;->a:I

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    invoke-virtual {v7, v4, p3}, Lw/a0;->a(II)V

    :cond_7
    iget p3, p0, Lw/h0;->j:I

    const/4 v4, -0x1

    if-eq p3, v4, :cond_a

    iget-object p3, p1, Lw/x;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lw/h0;->l:Z

    if-eqz v5, :cond_8

    invoke-static {p3}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/k;

    check-cast p3, Lw/y;

    iget p3, p3, Lw/y;->a:I

    add-int/2addr p3, v0

    goto :goto_2

    :cond_8
    invoke-static {p3}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/k;

    check-cast p3, Lw/y;

    iget p3, p3, Lw/y;->a:I

    sub-int/2addr p3, v0

    :goto_2
    iget v5, p0, Lw/h0;->j:I

    if-eq v5, p3, :cond_a

    iput v4, p0, Lw/h0;->j:I

    iget-object p3, p0, Lw/h0;->k:Lx/z;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lx/z;->cancel()V

    :cond_9
    iput-object v2, p0, Lw/h0;->k:Lx/z;

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    iget p3, v3, Lw/y;->a:I

    if-nez p3, :cond_d

    :cond_b
    iget p3, p1, Lw/x;->b:I

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    move v0, v1

    :cond_d
    :goto_4
    iget-object p3, p0, Lw/h0;->u:Lk0/n1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-boolean p3, p1, Lw/x;->c:Z

    iget-object v0, p0, Lw/h0;->t:Lk0/n1;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget p3, p0, Lw/h0;->f:F

    iget v0, p1, Lw/x;->d:F

    sub-float/2addr p3, v0

    iput p3, p0, Lw/h0;->f:F

    iget-object p3, p0, Lw/h0;->d:Lk0/n1;

    invoke-virtual {p3, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    iget-object p2, p0, Lw/h0;->g:Lk2/b;

    sget p3, Lw/k0;->a:F

    invoke-interface {p2, p3}, Lk2/b;->z(F)F

    move-result p2

    iget p1, p1, Lw/x;->e:F

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lu0/p;->a:Lk0/i3;

    invoke-virtual {p2}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/i;

    invoke-static {p2, v2, v1}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lu0/i;->j()Lu0/i;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lw/h0;->y:Lr/o;

    iget-object v0, v0, Lr/o;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p0, Lw/h0;->y:Lr/o;

    iget-boolean v4, v3, Lr/o;->p:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Lr/e;->h(Lr/o;F)Lr/o;

    move-result-object p1

    iput-object p1, p0, Lw/h0;->y:Lr/o;

    iget-object p1, p0, Lw/h0;->x:Lmb/b0;

    if-eqz p1, :cond_10

    new-instance v0, Lw/f0;

    invoke-direct {v0, p0, v2}, Lw/f0;-><init>(Lw/h0;Lta/e;)V

    invoke-static {p1, v2, v1, v0, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_f
    new-instance v0, Lr/o;

    sget-object v3, Lr/y1;->a:Lr/x1;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v4, 0x3c

    invoke-direct {v0, v3, p1, v2, v4}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;I)V

    iput-object v0, p0, Lw/h0;->y:Lr/o;

    iget-object p1, p0, Lw/h0;->x:Lmb/b0;

    if-eqz p1, :cond_10

    new-instance v0, Lw/g0;

    invoke-direct {v0, p0, v2}, Lw/g0;-><init>(Lw/h0;Lta/e;)V

    invoke-static {p1, v2, v1, v0, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_5
    :try_start_2
    invoke-static {p3}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lu0/i;->c()V

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {p3}, Lu0/i;->p(Lu0/i;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lu0/i;->c()V

    throw p1

    :cond_11
    :goto_7
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Lw/v;
    .locals 1

    iget-object v0, p0, Lw/h0;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/v;

    return-object v0
.end method

.method public final h(FLw/v;)V
    .locals 4

    iget-boolean v0, p0, Lw/h0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lw/x;

    iget-object v0, p2, Lw/x;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p2, Lw/x;->g:Ljava/util/List;

    invoke-static {v0}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/k;

    check-cast v0, Lw/y;

    iget v0, v0, Lw/y;->a:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lw/x;->g:Ljava/util/List;

    invoke-static {v0}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/k;

    check-cast v0, Lw/y;

    iget v0, v0, Lw/y;->a:I

    sub-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lw/h0;->j:I

    if-eq v0, v2, :cond_6

    if-ltz v0, :cond_6

    iget p2, p2, Lw/x;->j:I

    if-ge v0, p2, :cond_6

    iget-boolean p2, p0, Lw/h0;->l:Z

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lw/h0;->k:Lx/z;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx/z;->cancel()V

    :cond_3
    iput-boolean p1, p0, Lw/h0;->l:Z

    iput v0, p0, Lw/h0;->j:I

    iget-wide p1, p0, Lw/h0;->r:J

    iget-object v2, p0, Lw/h0;->w:Lx/b0;

    iget-object v2, v2, Lx/b0;->a:Lx/a0;

    if-eqz v2, :cond_4

    check-cast v2, Lx/d0;

    new-instance v3, Lx/c0;

    invoke-direct {v3, v0, p1, p2}, Lx/c0;-><init>(IJ)V

    iget-object p1, v2, Lx/d0;->o:Lm0/h;

    invoke-virtual {p1, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-boolean p1, v2, Lx/d0;->r:Z

    if-nez p1, :cond_5

    iput-boolean v1, v2, Lx/d0;->r:Z

    iget-object p1, v2, Lx/d0;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    sget-object v3, Lx/d;->a:Lx/d;

    :cond_5
    :goto_2
    iput-object v3, p0, Lw/h0;->k:Lx/z;

    :cond_6
    return-void
.end method
