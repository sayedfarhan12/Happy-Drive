.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/j;
.implements Lp1/c1;
.implements Lr1/q1;
.implements Lr1/m;
.implements Lr1/o1;


# static fields
.field public static final S:Lr1/g0;

.field public static final T:Lr1/f0;

.field public static final U:Lk0/r;


# instance fields
.field public final A:Lr1/a0;

.field public B:Lk2/b;

.field public C:Lk2/l;

.field public D:Ls1/t2;

.field public E:Lk0/b0;

.field public F:Z

.field public final G:Lr1/a1;

.field public final H:Lr1/p0;

.field public I:Lp1/h0;

.field public J:Lr1/g1;

.field public K:Z

.field public L:Lw0/q;

.field public M:Lbb/c;

.field public N:Lbb/c;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/ui/node/a;

.field public n:I

.field public final o:Lr1/y0;

.field public p:Lm0/h;

.field public q:Z

.field public r:Landroidx/compose/ui/node/a;

.field public s:Lr1/p1;

.field public t:Lm2/h;

.field public u:I

.field public v:Z

.field public w:Lw1/j;

.field public final x:Lm0/h;

.field public y:Z

.field public z:Lp1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/g0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lr1/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/a;->S:Lr1/g0;

    new-instance v0, Lr1/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/a;->T:Lr1/f0;

    new-instance v0, Lk0/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/a;->U:Lk0/r;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/node/a;->k:Z

    iput p1, p0, Landroidx/compose/ui/node/a;->l:I

    .line 4
    new-instance p1, Lr1/y0;

    .line 5
    new-instance p2, Lm0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lr/k0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lr1/y0;-><init>(Lm0/h;Lr/k0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    .line 7
    new-instance p1, Lm0/h;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->x:Lm0/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->y:Z

    sget-object p2, Landroidx/compose/ui/node/a;->S:Lr1/g0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->z:Lp1/l0;

    .line 8
    new-instance p2, Lr1/a0;

    invoke-direct {p2, p0}, Lr1/a0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    sget-object p2, Lr1/h;->b:Lk2/c;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    sget-object p2, Lk2/l;->k:Lk2/l;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->C:Lk2/l;

    sget-object p2, Landroidx/compose/ui/node/a;->T:Lr1/f0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    .line 9
    sget-object p2, Lk0/b0;->c:Lk0/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lk0/a0;->b:Ls0/e;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->E:Lk0/b0;

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/ui/node/a;->Q:I

    iput p2, p0, Landroidx/compose/ui/node/a;->R:I

    .line 11
    new-instance p2, Lr1/a1;

    invoke-direct {p2, p0}, Lr1/a1;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    .line 12
    new-instance p2, Lr1/p0;

    invoke-direct {p2, p0}, Lr1/p0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->K:Z

    sget-object p1, Lw0/n;->b:Lw0/n;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->L:Lw0/q;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lw1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 2
    :cond_1
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    return-void
.end method

.method public static K(Landroidx/compose/ui/node/a;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget-boolean v1, v0, Lr1/n0;->s:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lp1/z0;->n:J

    new-instance v2, Lk2/a;

    invoke-direct {v2, v0, v1}, Lk2/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->J(Lk2/a;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->v:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->k:Z

    if-nez v3, :cond_9

    check-cast p2, Ls1/x;

    invoke-virtual {p2, p0, v2, p1, v1}, Ls1/x;->w(Landroidx/compose/ui/node/a;ZZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p0, p0, Lr1/p0;->p:Lr1/m0;

    invoke-static {p0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object p2, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p0, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget p0, p0, Landroidx/compose/ui/node/a;->Q:I

    if-eqz p2, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->Q:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p0}, Lr/k;->d(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    iget-object p0, p2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->O(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->Q(Z)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_8

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_2

    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->v:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->k:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Ls1/x;

    invoke-virtual {v3, p0, v1, p1, p2}, Ls1/x;->w(Landroidx/compose/ui/node/a;ZZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p0, p0, Lr1/p0;->o:Lr1/n0;

    iget-object p0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object p2, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p0, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget p0, p0, Landroidx/compose/ui/node/a;->Q:I

    if-eqz p2, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/a;->Q:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0}, Lr/k;->d(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->Q(Z)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static S(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v0, v0, Lr1/p0;->c:I

    sget-object v1, Lr1/i0;->a:[I

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lr1/p0;->g:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lr1/p0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_1
    iget-boolean v0, v2, Lr1/p0;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lr1/p0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->Q(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Lr1/p0;->c:I

    invoke-static {v0}, Lq/e;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()V

    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget-boolean v0, v0, Lr1/n0;->B:Z

    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lr1/m0;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lr1/m0;->p:Z

    iget-boolean v1, v0, Lr1/m0;->u:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lr1/m0;->F:Z

    iget-boolean v1, v0, Lr1/m0;->y:Z

    iget-wide v3, v0, Lr1/m0;->x:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lr1/m0;->j0(JFLbb/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lr1/m0;->F:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lr1/m0;->G:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lr1/m0;->p:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lr1/m0;->p:Z

    throw v1
.end method

.method public final G(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v4, v3, Lr1/y0;->a:Lm0/h;

    invoke-virtual {v4, v1}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lr1/y0;->b:Lbb/a;

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Lr1/y0;->a:Lm0/h;

    invoke-virtual {v3, v2, v1}, Lm0/h;->a(ILjava/lang/Object;)V

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    return-void
.end method

.method public final H(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v0, v0, Lr1/p0;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v0, Lr1/p0;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lr1/p0;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v1, Lr1/a1;->c:Lr1/g1;

    iput-object v0, v1, Lr1/g1;->u:Lr1/g1;

    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->k:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/a;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/a;->n:I

    iget-object p1, p1, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object p1, p1, Lr1/y0;->a:Lm0/h;

    iget v1, p1, Lm0/h;->m:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v3, v3, Lr1/a1;->c:Lr1/g1;

    iput-object v0, v3, Lr1/g1;->u:Lr1/g1;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->I()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lk2/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget-wide v1, p1, Lk2/a;->a:J

    invoke-virtual {v0, v1, v2}, Lr1/n0;->A0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v1, v0, Lr1/y0;->a:Lm0/h;

    iget v1, v1, Lm0/h;->m:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    iget-object v2, v0, Lr1/y0;->a:Lm0/h;

    iget-object v2, v2, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr1/y0;->a:Lm0/h;

    invoke-virtual {v1}, Lm0/h;->g()V

    iget-object v0, v0, Lr1/y0;->b:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final M(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v1, v0, Lr1/y0;->a:Lm0/h;

    invoke-virtual {v1, p2}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr1/y0;->b:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    invoke-static {p1, p2, v0}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final N()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lr1/n0;->p:Z

    iget-boolean v1, v0, Lr1/n0;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lr1/n0;->B:Z

    iget-wide v3, v0, Lr1/n0;->w:J

    iget v5, v0, Lr1/n0;->y:F

    iget-object v6, v0, Lr1/n0;->x:Lbb/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Lr1/n0;->z0(JFLbb/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lr1/n0;->J:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lr1/n0;->p:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lr1/n0;->p:Z

    throw v1
.end method

.method public final O(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_0

    check-cast v0, Ls1/x;

    iget-object v1, v0, Ls1/x;->O:Lr1/v0;

    invoke-virtual {v1, p0, p1}, Lr1/v0;->o(Landroidx/compose/ui/node/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls1/x;->z(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_0

    check-cast v0, Ls1/x;

    iget-object v1, v0, Ls1/x;->O:Lr1/v0;

    invoke-virtual {v1, p0, p1}, Lr1/v0;->q(Landroidx/compose/ui/node/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls1/x;->z(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->d:Lr1/w1;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lw0/p;->w:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw0/p;->D0()V

    :cond_0
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr1/a1;->f:Lm0/h;

    if-eqz v1, :cond_4

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_4

    iget-object v3, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_2
    aget-object v5, v3, v4

    check-cast v5, Lw0/o;

    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v6, :cond_3

    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    check-cast v5, Lr1/x0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lr1/x0;)V

    invoke-virtual {v1, v4, v6}, Lm0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_2

    :cond_4
    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lw0/p;->w:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lw0/p;->F0()V

    :cond_5
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lw0/p;->z0()V

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final U()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget v4, v3, Landroidx/compose/ui/node/a;->R:I

    iput v4, v3, Landroidx/compose/ui/node/a;->Q:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->U()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final V(Lk2/b;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->e:Lw0/p;

    iget v0, p1, Lw0/p;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Lw0/p;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lr1/t1;

    if-eqz v4, :cond_1

    check-cast v2, Lr1/t1;

    invoke-interface {v2}, Lr1/t1;->k()V

    goto :goto_4

    :cond_1
    iget v4, v2, Lw0/p;->m:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Lr1/p;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lr1/p;

    iget-object v4, v4, Lr1/p;->y:Lw0/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Lw0/p;->m:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lm0/h;

    new-array v6, v1, [Lw0/p;

    invoke-direct {v3, v6}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v0, p1, Lw0/p;->n:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final W(Landroidx/compose/ui/node/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, p1, Lr1/p0;->p:Lr1/m0;

    if-nez v0, :cond_0

    new-instance v0, Lr1/m0;

    invoke-direct {v0, p1}, Lr1/m0;-><init>(Lr1/p0;)V

    iput-object v0, p1, Lr1/p0;->p:Lr1/m0;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, p1, Lr1/a1;->c:Lr1/g1;

    iget-object p1, p1, Lr1/a1;->b:Lr1/y;

    iget-object p1, p1, Lr1/g1;->t:Lr1/g1;

    :goto_0
    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/g1;->H0()V

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    :cond_2
    return-void
.end method

.method public final X(Lp1/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Lp1/l0;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/a;->z:Lp1/l0;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    iget-object v0, v0, Lr1/a0;->b:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    :cond_0
    return-void
.end method

.method public final Y(Lw0/q;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lw0/q;

    sget-object v1, Lw0/n;->b:Lw0/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iput-object p1, p0, Landroidx/compose/ui/node/a;->L:Lw0/q;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v0, Lr1/a1;->e:Lw0/p;

    sget-object v6, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    if-eq v2, v6, :cond_1e

    iput-object v6, v2, Lw0/p;->o:Lw0/p;

    iput-object v2, v6, Lw0/p;->p:Lw0/p;

    iget-object v8, v0, Lr1/a1;->f:Lm0/h;

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    iget v3, v8, Lm0/h;->m:I

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, v0, Lr1/a1;->g:Lm0/h;

    const/16 v5, 0x10

    if-nez v4, :cond_3

    new-instance v4, Lm0/h;

    new-array v7, v5, [Lw0/o;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    move-object v9, v4

    iget v4, v9, Lm0/h;->m:I

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    new-instance v7, Lm0/h;

    new-array v4, v4, [Lw0/q;

    invoke-direct {v7, v4}, Lm0/h;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v4, p1

    :goto_2
    invoke-virtual {v7}, Lm0/h;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v7, Lm0/h;->m:I

    sub-int/2addr v10, v1

    invoke-virtual {v7, v10}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    instance-of v11, v10, Lw0/k;

    if-eqz v11, :cond_5

    check-cast v10, Lw0/k;

    iget-object v11, v10, Lw0/k;->c:Lw0/q;

    invoke-virtual {v7, v11}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Lw0/k;->b:Lw0/q;

    invoke-virtual {v7, v10}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v11, v10, Lw0/o;

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lr1/a;

    invoke-direct {v4, v9, v1}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    :cond_7
    move-object v11, v4

    invoke-interface {v10, v4}, Lw0/q;->c(Lbb/c;)Z

    move-object v4, v11

    goto :goto_2

    :cond_8
    iget v4, v9, Lm0/h;->m:I

    iget-object v10, v0, Lr1/a1;->d:Lr1/w1;

    const-string v7, "expected prior modifier list to be non-empty"

    iget-object v11, v0, Lr1/a1;->a:Landroidx/compose/ui/node/a;

    if-ne v4, v3, :cond_f

    iget-object v4, v6, Lw0/p;->p:Lw0/p;

    move-object v5, v4

    move v4, v2

    :goto_3
    if-eqz v5, :cond_b

    if-ge v4, v3, :cond_b

    if-eqz v8, :cond_c

    iget-object v6, v8, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Lw0/o;

    iget-object v12, v9, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v12, v12, v4

    check-cast v12, Lw0/o;

    invoke-static {v6, v12}, Landroidx/compose/ui/node/b;->a(Lw0/o;Lw0/o;)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6, v12, v5}, Lr1/a1;->h(Lw0/o;Lw0/o;Lw0/p;)V

    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-object v5, v5, Lw0/p;->o:Lw0/p;

    :cond_b
    move-object v6, v5

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    if-ge v4, v3, :cond_14

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->C()Z

    move-result v7

    move-object v2, v0

    move v3, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lr1/a1;->f(ILm0/h;Lm0/h;Lw0/p;Z)V

    goto/16 :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->C()Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    move v3, v2

    :goto_6
    iget v4, v9, Lm0/h;->m:I

    if-ge v3, v4, :cond_10

    iget-object v4, v9, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lw0/o;

    invoke-static {v4, v6}, Lr1/a1;->b(Lw0/o;Lw0/p;)Lw0/p;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    iget-object v3, v10, Lw0/p;->o:Lw0/p;

    :goto_7
    if-eqz v3, :cond_18

    sget-object v4, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    if-eq v3, v4, :cond_18

    iget v4, v3, Lw0/p;->m:I

    or-int/2addr v2, v4

    iput v2, v3, Lw0/p;->n:I

    iget-object v3, v3, Lw0/p;->o:Lw0/p;

    goto :goto_7

    :cond_11
    iget v3, v9, Lm0/h;->m:I

    if-nez v3, :cond_16

    if-eqz v8, :cond_15

    iget-object v1, v6, Lw0/p;->p:Lw0/p;

    move v3, v2

    :goto_8
    if-eqz v1, :cond_12

    iget v4, v8, Lm0/h;->m:I

    if-ge v3, v4, :cond_12

    invoke-static {v1}, Lr1/a1;->c(Lw0/p;)Lw0/p;

    move-result-object v1

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v1, Lr1/a1;->b:Lr1/y;

    goto :goto_9

    :cond_13
    move-object v1, p1

    :goto_9
    iget-object v3, v0, Lr1/a1;->b:Lr1/y;

    iput-object v1, v3, Lr1/g1;->u:Lr1/g1;

    iput-object v3, v0, Lr1/a1;->c:Lr1/g1;

    :cond_14
    move v1, v2

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    if-nez v8, :cond_17

    new-instance v8, Lm0/h;

    new-array v2, v5, [Lw0/o;

    invoke-direct {v8, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->C()Z

    move-result v7

    move-object v2, v0

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lr1/a1;->f(ILm0/h;Lm0/h;Lw0/p;Z)V

    :cond_18
    :goto_a
    iput-object v9, v0, Lr1/a1;->f:Lm0/h;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lm0/h;->g()V

    goto :goto_b

    :cond_19
    move-object v8, p1

    :goto_b
    iput-object v8, v0, Lr1/a1;->g:Lm0/h;

    sget-object v2, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    iget-object v3, v2, Lw0/p;->p:Lw0/p;

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v10, v3

    :goto_c
    iput-object p1, v10, Lw0/p;->o:Lw0/p;

    iput-object p1, v2, Lw0/p;->p:Lw0/p;

    const/4 v3, -0x1

    iput v3, v2, Lw0/p;->n:I

    iput-object p1, v2, Lw0/p;->r:Lr1/g1;

    if-eq v10, v2, :cond_1d

    iput-object v10, v0, Lr1/a1;->e:Lw0/p;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lr1/a1;->g()V

    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    invoke-virtual {p1}, Lr1/p0;->e()V

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lr1/a1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-nez p1, :cond_1c

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/a;->W(Landroidx/compose/ui/node/a;)V

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trimChain did not update the head"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "padChain called on already padded chain"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modifier is updated when deactivated"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Ls1/t2;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->e:Lw0/p;

    iget v0, p1, Lw0/p;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Lw0/p;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lr1/t1;

    if-eqz v4, :cond_0

    check-cast v2, Lr1/t1;

    invoke-interface {v2}, Lr1/t1;->b0()V

    goto :goto_4

    :cond_0
    iget v4, v2, Lw0/p;->m:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Lr1/p;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lr1/p;

    iget-object v4, v4, Lr1/p;->y:Lw0/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lw0/p;->m:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lm0/h;

    new-array v6, v1, [Lw0/p;

    invoke-direct {v3, v6}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, Lw0/p;->n:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lr1/p1;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    if-nez v0, :cond_4

    iget-object v5, v4, Lr1/p0;->o:Lr1/n0;

    iput-boolean v3, v5, Lr1/n0;->B:Z

    iget-object v5, v4, Lr1/p0;->p:Lr1/m0;

    if-eqz v5, :cond_4

    iput-boolean v3, v5, Lr1/m0;->y:Z

    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v6, v5, Lr1/a1;->c:Lr1/g1;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->b:Lr1/y;

    :cond_5
    iput-object v2, v6, Lr1/g1;->u:Lr1/g1;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_6

    iget v2, v0, Landroidx/compose/ui/node/a;->u:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/node/a;->u:I

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lr1/a1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->W(Landroidx/compose/ui/node/a;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->P:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Lr1/a1;->e:Lw0/p;

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lw0/p;->y0()V

    iget-object v2, v2, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v2, v2, Lr1/y0;->a:Lm0/h;

    iget v6, v2, Lm0/h;->m:I

    if-lez v6, :cond_c

    iget-object v2, v2, Lm0/h;->k:[Ljava/lang/Object;

    move v7, v1

    :cond_b
    aget-object v8, v2, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->a(Lr1/p1;)V

    add-int/2addr v7, v3

    if-lt v7, v6, :cond_b

    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->P:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, Lr1/a1;->e()V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    :cond_e
    iget-object v0, v5, Lr1/a1;->c:Lr1/g1;

    iget-object v2, v5, Lr1/a1;->b:Lr1/y;

    iget-object v2, v2, Lr1/g1;->t:Lr1/g1;

    :goto_4
    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, v0, Lr1/g1;->x:Lbb/c;

    invoke-virtual {v0, v6, v3}, Lr1/g1;->e1(Lbb/c;Z)V

    iget-object v6, v0, Lr1/g1;->K:Lr1/n1;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lr1/n1;->invalidate()V

    :cond_f
    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lbb/c;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Lr1/p0;->e()V

    iget-boolean p1, p0, Landroidx/compose/ui/node/a;->P:Z

    if-nez p1, :cond_16

    iget-object p1, v5, Lr1/a1;->e:Lw0/p;

    iget v0, p1, Lw0/p;->n:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_16

    :goto_5
    if-eqz p1, :cond_16

    iget v0, p1, Lw0/p;->m:I

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_6

    :cond_12
    move v2, v1

    :goto_6
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_7

    :cond_13
    move v4, v1

    :goto_7
    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_14

    move v0, v3

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    or-int/2addr v0, v2

    if-eqz v0, :cond_15

    invoke-static {p1}, Lr1/h;->h(Lw0/p;)V

    :cond_15
    iget-object p1, p1, Lw0/p;->p:Lw0/p;

    goto :goto_5

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    iget-object v1, p0, Landroidx/compose/ui/node/a;->p:Lm0/h;

    if-nez v1, :cond_0

    new-instance v1, Lm0/h;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/a;

    invoke-direct {v1, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/a;->p:Lm0/h;

    :cond_0
    invoke-virtual {v1}, Lm0/h;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v2, v2, Lr1/y0;->a:Lm0/h;

    iget v3, v2, Lm0/h;->m:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lm0/h;->k:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->k:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v4

    iget v5, v1, Lm0/h;->m:I

    invoke-virtual {v1, v5, v4}, Lm0/h;->d(ILm0/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->o:Lr1/n0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr1/n0;->F:Z

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lr1/m0;->B:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    iget v5, v4, Landroidx/compose/ui/node/a;->Q:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget v4, v3, Landroidx/compose/ui/node/a;->Q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lm2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/h;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lp1/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp1/h0;->c(Z)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->T()V

    :goto_0
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/a;->l:I

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->e:Lw0/p;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw0/p;->y0()V

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr1/a1;->e()V

    invoke-static {p0}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onReuse is only expected on attached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lm2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/h;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lp1/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/h0;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->c:Lr1/g1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    :goto_0
    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr1/g1;->v:Z

    iget-object v2, v1, Lr1/g1;->I:Lr/k0;

    invoke-virtual {v2}, Lr/k0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, Lr1/g1;->K:Lr1/n1;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr1/g1;->e1(Lbb/c;Z)V

    :cond_2
    iget-object v1, v1, Lr1/g1;->t:Lr1/g1;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lm2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/h;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lp1/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp1/h0;->c(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->T()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v2

    iget v3, v2, Lm0/h;->m:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lm0/h;->k:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/a;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v4, v3, Lr1/a1;->e:Lw0/p;

    iget v4, v4, Lw0/p;->n:I

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x1

    iget-object v6, v3, Lr1/a1;->d:Lr1/w1;

    if-eqz v4, :cond_a

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_a

    iget v7, v4, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    move-object v8, v1

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_9

    instance-of v9, v7, La1/p;

    if-eqz v9, :cond_2

    check-cast v7, La1/p;

    invoke-virtual {v7}, La1/p;->I0()La1/o;

    move-result-object v9

    invoke-virtual {v9}, La1/o;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v9

    check-cast v9, Ls1/x;

    invoke-virtual {v9}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v9

    check-cast v9, La1/f;

    invoke-virtual {v9, v5, v2}, La1/f;->b(ZZ)V

    invoke-virtual {v7}, La1/p;->K0()V

    goto :goto_4

    :cond_2
    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v10, v2

    :goto_2
    if-eqz v9, :cond_7

    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_3

    move-object v7, v9

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lm0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_5
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_7
    if-ne v10, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v4, v4, Lw0/p;->o:Lw0/p;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v4

    iget-object v7, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->w()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->y()V

    iget-object v4, v7, Lr1/p0;->o:Lr1/n0;

    const/4 v8, 0x3

    iput v8, v4, Lr1/n0;->u:I

    iget-object v4, v7, Lr1/p0;->p:Lr1/m0;

    if-eqz v4, :cond_b

    iput v8, v4, Lr1/m0;->s:I

    :cond_b
    iget-object v4, v7, Lr1/p0;->o:Lr1/n0;

    iget-object v4, v4, Lr1/n0;->D:Lr1/j0;

    iput-boolean v5, v4, Lr1/b;->b:Z

    iput-boolean v2, v4, Lr1/b;->c:Z

    iput-boolean v2, v4, Lr1/b;->e:Z

    iput-boolean v2, v4, Lr1/b;->d:Z

    iput-boolean v2, v4, Lr1/b;->f:Z

    iput-boolean v2, v4, Lr1/b;->g:Z

    iput-object v1, v4, Lr1/b;->h:Lr1/c;

    iget-object v4, v7, Lr1/p0;->p:Lr1/m0;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lr1/m0;->z:Lr1/q0;

    if-eqz v4, :cond_c

    iput-boolean v5, v4, Lr1/b;->b:Z

    iput-boolean v2, v4, Lr1/b;->c:Z

    iput-boolean v2, v4, Lr1/b;->e:Z

    iput-boolean v2, v4, Lr1/b;->d:Z

    iput-boolean v2, v4, Lr1/b;->f:Z

    iput-boolean v2, v4, Lr1/b;->g:Z

    iput-object v1, v4, Lr1/b;->h:Lr1/c;

    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/a;->N:Lbb/c;

    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr1/a1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    :cond_e
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_10

    iget-boolean v4, v3, Lw0/p;->w:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lw0/p;->F0()V

    :cond_f
    iget-object v3, v3, Lw0/p;->o:Lw0/p;

    goto :goto_5

    :cond_10
    iput-boolean v5, p0, Landroidx/compose/ui/node/a;->v:Z

    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v3, v3, Lr1/y0;->a:Lm0/h;

    iget v4, v3, Lm0/h;->m:I

    if-lez v4, :cond_12

    iget-object v3, v3, Lm0/h;->k:[Ljava/lang/Object;

    move v8, v2

    :cond_11
    aget-object v9, v3, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->h()V

    add-int/2addr v8, v5

    if-lt v8, v4, :cond_11

    :cond_12
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->v:Z

    :goto_6
    if-eqz v6, :cond_14

    iget-boolean v3, v6, Lw0/p;->w:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lw0/p;->z0()V

    :cond_13
    iget-object v6, v6, Lw0/p;->o:Lw0/p;

    goto :goto_6

    :cond_14
    check-cast v0, Ls1/x;

    iget-object v3, v0, Ls1/x;->O:Lr1/v0;

    iget-object v3, v3, Lr1/v0;->b:Lr1/s;

    iget-object v4, v3, Lr1/s;->a:Lr1/r;

    invoke-virtual {v4, p0}, Lr1/r;->c(Landroidx/compose/ui/node/a;)Z

    iget-object v3, v3, Lr1/s;->b:Lr1/r;

    invoke-virtual {v3, p0}, Lr1/r;->c(Landroidx/compose/ui/node/a;)Z

    iput-boolean v5, v0, Ls1/x;->F:Z

    iput-object v1, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->W(Landroidx/compose/ui/node/a;)V

    iput v2, p0, Landroidx/compose/ui/node/a;->u:I

    iget-object v0, v7, Lr1/p0;->o:Lr1/n0;

    const v1, 0x7fffffff

    iput v1, v0, Lr1/n0;->r:I

    iput v1, v0, Lr1/n0;->q:I

    iput-boolean v2, v0, Lr1/n0;->B:Z

    iget-object v0, v7, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_15

    iput v1, v0, Lr1/m0;->r:I

    iput v1, v0, Lr1/m0;->q:I

    iput-boolean v2, v0, Lr1/m0;->y:Z

    :cond_15
    return-void
.end method

.method public final i(Lc1/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0, p1}, Lr1/g1;->E0(Lc1/p;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget-boolean v1, v0, Lr1/n0;->s:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lp1/z0;->n:J

    new-instance v2, Lk2/a;

    invoke-direct {v2, v0, v1}, Lk2/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_3

    check-cast v0, Ls1/x;

    iget-wide v1, v2, Lk2/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Ls1/x;->s(Landroidx/compose/ui/node/a;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr1/p1;->a(Lr1/p1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lr1/m0;->G:Lr1/p0;

    iget-object v2, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    iget-boolean v2, v0, Lr1/m0;->B:Z

    iget-object v3, v0, Lr1/m0;->A:Lm0/h;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lm0/h;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v2

    iget v4, v2, Lm0/h;->m:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Lm0/h;->k:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Landroidx/compose/ui/node/a;

    iget v8, v3, Lm0/h;->m:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v7, v7, Lr1/p0;->p:Lr1/m0;

    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v7, v7, Lr1/p0;->p:Lr1/m0;

    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Lm0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, Lm0/h;->m:I

    invoke-virtual {v3, v1, v2}, Lm0/h;->o(II)V

    iput-boolean v5, v0, Lr1/m0;->B:Z

    invoke-virtual {v3}, Lm0/h;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v0}, Lr1/n0;->o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    invoke-virtual {v0}, Lm0/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lw1/j;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr1/a1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:Lw1/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw1/j;

    invoke-direct {v1}, Lw1/j;-><init>()V

    iput-object v1, v0, Lcb/u;->k:Ljava/lang/Object;

    invoke-static {p0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v1

    new-instance v2, Ls/x0;

    invoke-direct {v2, p0, v0}, Ls/x0;-><init>(Landroidx/compose/ui/node/a;Lcb/u;)V

    iget-object v3, v1, Lr1/r1;->d:Lr1/g;

    invoke-virtual {v1, p0, v3, v2}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lw1/j;

    iput-object v0, p0, Landroidx/compose/ui/node/a;->w:Lw1/j;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:Lw1/j;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v0, v0, Lr1/y0;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_0

    iget v0, v0, Lr1/m0;->s:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final q()Landroidx/compose/ui/node/a;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->k:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget v0, v0, Lr1/n0;->r:I

    return v0
.end method

.method public final s()Lm0/h;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    iget-object v1, p0, Landroidx/compose/ui/node/a;->x:Lm0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm0/h;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v2, v1, Lm0/h;->m:I

    invoke-virtual {v1, v2, v0}, Lm0/h;->d(ILm0/h;)V

    sget-object v0, Landroidx/compose/ui/node/a;->U:Lk0/r;

    iget-object v2, v1, Lm0/h;->k:[Ljava/lang/Object;

    iget v3, v1, Lm0/h;->m:I

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->y:Z

    :cond_0
    return-object v1
.end method

.method public final t()Lm0/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->a0()V

    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v0, v0, Lr1/y0;->a:Lm0/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lm0/h;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ls4/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/a;->z:Lp1/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLr1/w;ZZ)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v1, p1, p2}, Lr1/g1;->J0(J)J

    move-result-wide v4

    iget-object v2, v0, Lr1/a1;->c:Lr1/g1;

    sget-object v3, Lr1/g1;->O:Lcom/google/crypto/tink/shaded/protobuf/i;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lr1/g1;->P0(Lr1/c1;JLr1/w;ZZ)V

    return-void
.end method

.method public final v(ILandroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    if-nez v0, :cond_4

    iget-object v0, p2, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-nez v0, :cond_3

    iput-object p0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Lr1/y0;

    iget-object v1, v0, Lr1/y0;->a:Lm0/h;

    invoke-virtual {v1, p1, p2}, Lm0/h;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lr1/y0;->b:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->k:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/a;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/a;->n:I

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    iget-object p1, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->a(Lr1/p1;)V

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget p1, p1, Lr1/p0;->n:I

    if-lez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget p2, p1, Lr1/p0;->n:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr1/p0;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->b:Lr1/y;

    iget-object v0, v0, Lr1/a1;->c:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/a;->J:Lr1/g1;

    :goto_0
    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lr1/g1;->K:Lr1/n1;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/a;->J:Lr1/g1;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lr1/g1;->u:Lr1/g1;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:Lr1/g1;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr1/g1;->K:Lr1/n1;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layer was not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr1/g1;->R0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->c:Lr1/g1;

    iget-object v2, v0, Lr1/a1;->b:Lr1/y;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr1/e0;

    iget-object v3, v1, Lr1/g1;->K:Lr1/n1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lr1/n1;->invalidate()V

    :cond_0
    iget-object v1, v1, Lr1/g1;->t:Lr1/g1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    iget-object v0, v0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr1/n1;->invalidate()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/a;->w:Lw1/j;

    invoke-static {p0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->x()V

    return-void
.end method
