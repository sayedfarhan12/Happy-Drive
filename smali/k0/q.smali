.class public final Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lk0/p;

.field public final D:Lk0/l3;

.field public E:Z

.field public F:Lk0/m2;

.field public G:Lk0/n2;

.field public H:Lk0/q2;

.field public I:Z

.field public J:Lk0/r1;

.field public K:Ll0/a;

.field public final L:Ll0/b;

.field public M:Lk0/c;

.field public N:Ll0/c;

.field public O:Z

.field public P:I

.field public final a:Lk0/d;

.field public final b:Lk0/u;

.field public final c:Lk0/n2;

.field public final d:Ljava/util/Set;

.field public final e:Ll0/a;

.field public final f:Ll0/a;

.field public final g:Lk0/e0;

.field public final h:Lk0/l3;

.field public i:Lk0/q1;

.field public j:I

.field public final k:Lk0/t0;

.field public l:I

.field public final m:Lk0/t0;

.field public n:[I

.field public o:Lo/o;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lk0/t0;

.field public t:Lk0/r1;

.field public u:Lm0/d;

.field public v:Z

.field public final w:Lk0/t0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lk0/a;Lk0/u;Lk0/n2;Ljava/util/HashSet;Ll0/a;Ll0/a;Lk0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q;->a:Lk0/d;

    iput-object p2, p0, Lk0/q;->b:Lk0/u;

    iput-object p3, p0, Lk0/q;->c:Lk0/n2;

    iput-object p4, p0, Lk0/q;->d:Ljava/util/Set;

    iput-object p5, p0, Lk0/q;->e:Ll0/a;

    iput-object p6, p0, Lk0/q;->f:Ll0/a;

    iput-object p7, p0, Lk0/q;->g:Lk0/e0;

    new-instance p1, Lk0/l3;

    invoke-direct {p1}, Lk0/l3;-><init>()V

    iput-object p1, p0, Lk0/q;->h:Lk0/l3;

    new-instance p1, Lk0/t0;

    invoke-direct {p1}, Lk0/t0;-><init>()V

    iput-object p1, p0, Lk0/q;->k:Lk0/t0;

    new-instance p1, Lk0/t0;

    invoke-direct {p1}, Lk0/t0;-><init>()V

    iput-object p1, p0, Lk0/q;->m:Lk0/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    new-instance p1, Lk0/t0;

    invoke-direct {p1}, Lk0/t0;-><init>()V

    iput-object p1, p0, Lk0/q;->s:Lk0/t0;

    sget-object p1, Ls0/e;->n:Ls0/e;

    iput-object p1, p0, Lk0/q;->t:Lk0/r1;

    new-instance p1, Lk0/t0;

    invoke-direct {p1}, Lk0/t0;-><init>()V

    iput-object p1, p0, Lk0/q;->w:Lk0/t0;

    const/4 p1, -0x1

    iput p1, p0, Lk0/q;->y:I

    new-instance p1, Lk0/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk0/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk0/q;->C:Lk0/p;

    new-instance p1, Lk0/l3;

    invoke-direct {p1}, Lk0/l3;-><init>()V

    iput-object p1, p0, Lk0/q;->D:Lk0/l3;

    invoke-virtual {p3}, Lk0/n2;->d()Lk0/m2;

    move-result-object p1

    invoke-virtual {p1}, Lk0/m2;->c()V

    iput-object p1, p0, Lk0/q;->F:Lk0/m2;

    new-instance p1, Lk0/n2;

    invoke-direct {p1}, Lk0/n2;-><init>()V

    iput-object p1, p0, Lk0/q;->G:Lk0/n2;

    invoke-virtual {p1}, Lk0/n2;->h()Lk0/q2;

    move-result-object p1

    invoke-virtual {p1}, Lk0/q2;->e()V

    iput-object p1, p0, Lk0/q;->H:Lk0/q2;

    new-instance p1, Ll0/b;

    invoke-direct {p1, p0, p5}, Ll0/b;-><init>(Lk0/q;Ll0/a;)V

    iput-object p1, p0, Lk0/q;->L:Ll0/b;

    iget-object p1, p0, Lk0/q;->G:Lk0/n2;

    invoke-virtual {p1}, Lk0/n2;->d()Lk0/m2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Lk0/m2;->a(I)Lk0/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk0/m2;->c()V

    iput-object p2, p0, Lk0/q;->M:Lk0/c;

    new-instance p1, Ll0/c;

    invoke-direct {p1}, Ll0/c;-><init>()V

    iput-object p1, p0, Lk0/q;->N:Ll0/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lk0/m2;->c()V

    throw p2
.end method

.method public static final R(Lk0/q;IZI)I
    .locals 11

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget-object v1, v0, Lk0/m2;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p2, v2, :cond_5

    sget-object p2, Lk0/s;->e:Lk0/j1;

    invoke-static {p3, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v4}, Lk0/m2;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lk0/n;

    if-eqz p3, :cond_1

    check-cast p2, Lk0/n;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lk0/n;->k:Lk0/o;

    iget-object p2, p2, Lk0/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/q;

    iget-object v0, p3, Lk0/q;->L:Ll0/b;

    iget-object v2, p3, Lk0/q;->c:Lk0/n2;

    iget v3, v2, Lk0/n2;->l:I

    if-lez v3, :cond_3

    iget-object v3, v2, Lk0/n2;->k:[I

    invoke-static {v3, v4}, Lj8/a;->v([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ll0/a;

    invoke-direct {v3}, Ll0/a;-><init>()V

    iput-object v3, p3, Lk0/q;->K:Ll0/a;

    invoke-virtual {v2}, Lk0/n2;->d()Lk0/m2;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, Lk0/q;->F:Lk0/m2;

    iget-object v5, v0, Ll0/b;->b:Ll0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, Ll0/b;->b:Ll0/a;

    invoke-virtual {p3, v4}, Lk0/q;->Q(I)V

    invoke-virtual {v0}, Ll0/b;->f()V

    iget-boolean v3, v0, Ll0/b;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Ll0/b;->b:Ll0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll0/a0;->c:Ll0/a0;

    iget-object v3, v3, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v3, v6}, Ll0/i0;->g(Ll0/g0;)V

    iget-boolean v3, v0, Ll0/b;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ll0/b;->h(Z)V

    invoke-virtual {v0, v4}, Ll0/b;->h(Z)V

    iget-object v3, v0, Ll0/b;->b:Ll0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll0/l;->c:Ll0/l;

    iget-object v3, v3, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v3, v6}, Ll0/i0;->g(Ll0/g0;)V

    iput-boolean v4, v0, Ll0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-object v5, v0, Ll0/b;->b:Ll0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lk0/m2;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v5, v0, Ll0/b;->b:Ll0/a;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lk0/m2;->c()V

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Lk0/q;->b:Lk0/u;

    iget-object p3, p3, Lk0/q;->g:Lk0/e0;

    invoke-virtual {v0, p3}, Lk0/u;->m(Lk0/e0;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, Lj8/a;->E([II)I

    move-result v5

    goto/16 :goto_8

    :cond_5
    invoke-static {v1, p1}, Lj8/a;->C([II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v1, p1}, Lj8/a;->E([II)I

    move-result v5

    goto/16 :goto_8

    :cond_7
    invoke-static {v1, p1}, Lj8/a;->v([II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v3, p1, 0x1

    move v6, v4

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-static {v1, v3}, Lj8/a;->C([II)Z

    move-result v7

    iget-object v8, p0, Lk0/q;->L:Ll0/b;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Ll0/b;->g()V

    invoke-virtual {v0, v3}, Lk0/m2;->i(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v8, Ll0/b;->h:Lk0/l3;

    iget-object v10, v10, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    add-int v10, p3, v6

    :goto_7
    invoke-static {p0, v3, v9, v10}, Lk0/q;->R(Lk0/q;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Ll0/b;->g()V

    invoke-virtual {v8}, Ll0/b;->e()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    invoke-static {v1, p1}, Lj8/a;->C([II)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move v5, v6

    goto :goto_8

    :cond_f
    invoke-static {v1, p1}, Lj8/a;->C([II)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1, p1}, Lj8/a;->E([II)I

    move-result v5

    :goto_8
    return v5
.end method

.method public static final b(Lk0/q;Lk0/r1;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x78cc281

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v0}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lk0/q;->n0(Ljava/lang/Object;)V

    iget v3, p0, Lk0/q;->P:I

    :try_start_0
    iput v1, p0, Lk0/q;->P:I

    iget-boolean v1, p0, Lk0/q;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/q;->H:Lk0/q2;

    invoke-static {v1}, Lk0/q2;->t(Lk0/q2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lk0/q;->O:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v1}, Lk0/m2;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lk0/q;->N(Lk0/r1;)V

    :cond_3
    sget-object v5, Lk0/s;->c:Lk0/j1;

    const/16 v6, 0xca

    invoke-virtual {p0, v5, v6, v2, p1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p0, Lk0/q;->J:Lk0/r1;

    iget-boolean p1, p0, Lk0/q;->v:Z

    iput-boolean v1, p0, Lk0/q;->v:Z

    new-instance v1, Lt/t0;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v0, p2}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ls0/b;

    const v5, 0x12d6006f

    invoke-direct {p2, v5, v1, v4}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-static {p0, p2}, Ls4/g;->w(Lk0/m;Lbb/e;)V

    iput-boolean p1, p0, Lk0/q;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lk0/q;->t(Z)V

    iput-object v0, p0, Lk0/q;->J:Lk0/r1;

    iput v3, p0, Lk0/q;->P:I

    invoke-virtual {p0, v2}, Lk0/q;->t(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v2}, Lk0/q;->t(Z)V

    iput-object v0, p0, Lk0/q;->J:Lk0/r1;

    iput v3, p0, Lk0/q;->P:I

    invoke-virtual {p0, v2}, Lk0/q;->t(Z)V

    throw p1
.end method


# virtual methods
.method public final A(ZLk0/q1;)V
    .locals 2

    iget-object v0, p0, Lk0/q;->i:Lk0/q1;

    iget-object v1, p0, Lk0/q;->h:Lk0/l3;

    iget-object v1, v1, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lk0/q;->i:Lk0/q1;

    iget-object p2, p0, Lk0/q;->k:Lk0/t0;

    iget v0, p0, Lk0/q;->j:I

    invoke-virtual {p2, v0}, Lk0/t0;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lk0/q;->j:I

    :cond_0
    iget-object p1, p0, Lk0/q;->m:Lk0/t0;

    iget v0, p0, Lk0/q;->l:I

    invoke-virtual {p1, v0}, Lk0/t0;->b(I)V

    iput p2, p0, Lk0/q;->l:I

    return-void
.end method

.method public final B()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/q;->a:Lk0/d;

    return-object v0
.end method

.method public final C()Lk0/r1;
    .locals 1

    invoke-virtual {p0}, Lk0/q;->p()Lk0/r1;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lk0/x1;
    .locals 2

    iget v0, p0, Lk0/q;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/q;->D:Lk0/l3;

    iget-object v1, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lk0/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk0/q;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk0/q;->D()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lk0/x1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lk0/q;->O:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk0/q;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk0/q;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk0/q;->D()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lk0/x1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lk0/q;->f:Ll0/a;

    iget-object v1, p0, Lk0/q;->L:Ll0/b;

    iget-object v2, v1, Ll0/b;->b:Ll0/a;

    :try_start_0
    iput-object v0, v1, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll0/y;->c:Ll0/y;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v3}, Ll0/i0;->g(Ll0/g0;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, Ll0/b;->b:Ll0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0/m;->c:Ll0/m;

    iget-object p1, p1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {p1, v0}, Ll0/i0;->g(Ll0/g0;)V

    iput v3, v1, Ll0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Ll0/b;->b:Ll0/a;

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/g;

    iget-object v0, p1, Lpa/g;->k:Ljava/lang/Object;

    check-cast v0, Lk0/c1;

    iget-object p1, p1, Lpa/g;->l:Ljava/lang/Object;

    check-cast p1, Lk0/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, Ll0/b;->b:Ll0/a;

    throw p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lk0/q;->O:Z

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/q;->q0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lk0/q;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Lk0/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final J(Lm0/a;)Z
    .locals 3

    iget-object v0, p0, Lk0/q;->e:Ll0/a;

    iget-object v1, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1}, Ll0/i0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Lm0/a;->c:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Lk0/q;->r(Lm0/a;Lbb/e;)V

    iget-object p1, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {p1}, Ll0/i0;->e()Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final K(Lk0/e0;Lk0/e0;Ljava/lang/Integer;Ljava/util/List;Lbb/a;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Lk0/q;->E:Z

    iget v3, v1, Lk0/q;->j:I

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lk0/q;->E:Z

    const/4 v4, 0x0

    iput v4, v1, Lk0/q;->j:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_2

    move-object/from16 v8, p4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/g;

    iget-object v10, v9, Lpa/g;->k:Ljava/lang/Object;

    check-cast v10, Lk0/x1;

    iget-object v9, v9, Lpa/g;->l:Ljava/lang/Object;

    check-cast v9, Lm0/c;

    if-eqz v9, :cond_0

    iget-object v7, v9, Lm0/c;->l:[Ljava/lang/Object;

    iget v9, v9, Lm0/c;->k:I

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_1

    aget-object v12, v7, v11

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v12}, Lk0/q;->f0(Lk0/x1;Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v10, v7}, Lk0/q;->f0(Lk0/x1;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    move-object v6, p1

    check-cast v6, Lk0/x;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-ltz v5, :cond_4

    check-cast v0, Lk0/x;

    iput-object v0, v6, Lk0/x;->y:Lk0/x;

    iput v5, v6, Lk0/x;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p5 .. p5}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v7, v6, Lk0/x;->y:Lk0/x;

    iput v4, v6, Lk0/x;->z:I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    iput-object v7, v6, Lk0/x;->y:Lk0/x;

    iput v4, v6, Lk0/x;->z:I

    throw v5

    :cond_4
    invoke-interface/range {p5 .. p5}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    invoke-interface/range {p5 .. p5}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    iput-boolean v2, v1, Lk0/q;->E:Z

    iput v3, v1, Lk0/q;->j:I

    return-object v0

    :goto_4
    iput-boolean v2, v1, Lk0/q;->E:Z

    iput v3, v1, Lk0/q;->j:I

    throw v0
.end method

.method public final L()V
    .locals 30

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lk0/q;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk0/q;->E:Z

    iget-object v3, v1, Lk0/q;->F:Lk0/m2;

    iget v4, v3, Lk0/m2;->i:I

    iget-object v3, v3, Lk0/m2;->b:[I

    invoke-static {v3, v4}, Lj8/a;->z([II)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Lk0/q;->j:I

    iget v6, v1, Lk0/q;->P:I

    iget v7, v1, Lk0/q;->l:I

    iget-object v8, v1, Lk0/q;->r:Ljava/util/ArrayList;

    iget-object v9, v1, Lk0/q;->F:Lk0/m2;

    iget v9, v9, Lk0/m2;->g:I

    invoke-static {v9, v8}, Lk0/s;->k(ILjava/util/ArrayList;)I

    move-result v9

    if-gez v9, :cond_0

    add-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/u0;

    iget v10, v9, Lk0/u0;->b:I

    if-ge v10, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move v13, v4

    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_1a

    iget v14, v9, Lk0/u0;->b:I

    invoke-static {v14, v8}, Lk0/s;->k(ILjava/util/ArrayList;)I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk0/u0;

    :cond_2
    iget-object v15, v9, Lk0/u0;->c:Lm0/c;

    iget-object v9, v9, Lk0/u0;->a:Lk0/x1;

    if-nez v15, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    move/from16 v19, v0

    move/from16 v27, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v20, v7

    goto/16 :goto_e

    :cond_4
    iget-object v11, v9, Lk0/x1;->g:Lo/s;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lm0/c;->h()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v15}, Lm0/c;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lm0/c;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    move-object/from16 v17, v15

    check-cast v17, Lo/d0;

    invoke-virtual/range {v17 .. v17}, Lo/d0;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v17 .. v17}, Lo/d0;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lk0/k0;

    if-eqz v2, :cond_3

    check-cast v10, Lk0/k0;

    move-object v2, v10

    check-cast v2, Lk0/j0;

    move-object/from16 v19, v15

    iget-object v15, v2, Lk0/j0;->m:Lk0/z2;

    if-nez v15, :cond_7

    sget-object v15, Lk0/p3;->a:Lk0/p3;

    :cond_7
    invoke-virtual {v2}, Lk0/j0;->g()Lk0/i0;

    move-result-object v2

    iget-object v2, v2, Lk0/i0;->f:Ljava/lang/Object;

    invoke-virtual {v11, v10}, Lo/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v2, v10}, Lk0/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v15, v19

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v2, v1, Lk0/q;->D:Lk0/l3;

    iget-object v10, v2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lk0/x1;->b:Lk0/y1;

    if-eqz v10, :cond_e

    iget-object v11, v9, Lk0/x1;->f:Lo/r;

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lk0/x1;->c(Z)V

    :try_start_0
    iget-object v14, v11, Lo/r;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lo/r;->c:[I

    iget-object v11, v11, Lo/r;->a:[J

    move/from16 v19, v0

    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_d

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_5
    aget-wide v5, v11, v7

    move-object/from16 v24, v11

    move/from16 v23, v12

    not-long v11, v5

    const/16 v25, 0x7

    shl-long v11, v11, v25

    and-long/2addr v11, v5

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    and-long v11, v11, v25

    cmp-long v11, v11, v25

    if-eqz v11, :cond_c

    sub-int v11, v7, v0

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_a

    const-wide/16 v26, 0xff

    and-long v26, v5, v26

    const-wide/16 v28, 0x80

    cmp-long v26, v26, v28

    if-gez v26, :cond_9

    shl-int/lit8 v26, v7, 0x3

    add-int v26, v26, v12

    move/from16 v27, v3

    aget-object v3, v14, v26

    aget v26, v15, v26

    invoke-interface {v10, v3}, Lk0/y1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    const/16 v3, 0x8

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :cond_9
    move/from16 v27, v3

    goto :goto_7

    :goto_8
    shr-long/2addr v5, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v27

    goto :goto_6

    :cond_a
    move/from16 v27, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move/from16 v27, v3

    :goto_a
    if-eq v7, v0, :cond_b

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v3, v27

    goto :goto_5

    :cond_d
    move/from16 v27, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v23, v12

    goto :goto_9

    :goto_b
    invoke-virtual {v9, v3}, Lk0/x1;->c(Z)V

    goto :goto_d

    :goto_c
    invoke-virtual {v9, v3}, Lk0/x1;->c(Z)V

    throw v0

    :cond_e
    move/from16 v19, v0

    move/from16 v27, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v23, v12

    :goto_d
    iget-object v0, v2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v3, v22

    move/from16 v12, v23

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_14

    :goto_e
    iget-object v0, v1, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0, v14}, Lk0/m2;->k(I)V

    iget-object v0, v1, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->g:I

    invoke-virtual {v1, v13, v0, v4}, Lk0/q;->O(III)V

    iget-object v2, v1, Lk0/q;->F:Lk0/m2;

    iget-object v2, v2, Lk0/m2;->b:[I

    invoke-static {v2, v0}, Lj8/a;->F([II)I

    move-result v2

    :goto_f
    if-eq v2, v4, :cond_f

    iget-object v3, v1, Lk0/q;->F:Lk0/m2;

    iget-object v3, v3, Lk0/m2;->b:[I

    invoke-static {v3, v2}, Lj8/a;->C([II)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lk0/q;->F:Lk0/m2;

    iget-object v3, v3, Lk0/m2;->b:[I

    invoke-static {v3, v2}, Lj8/a;->F([II)I

    move-result v2

    goto :goto_f

    :cond_f
    iget-object v3, v1, Lk0/q;->F:Lk0/m2;

    iget-object v3, v3, Lk0/m2;->b:[I

    invoke-static {v3, v2}, Lj8/a;->C([II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    move/from16 v3, v21

    :goto_10
    if-ne v2, v0, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v1, v2}, Lk0/q;->o0(I)I

    move-result v5

    iget-object v6, v1, Lk0/q;->F:Lk0/m2;

    iget-object v6, v6, Lk0/m2;->b:[I

    invoke-static {v6, v0}, Lj8/a;->E([II)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    :cond_12
    if-ge v3, v5, :cond_13

    if-eq v2, v14, :cond_13

    add-int/lit8 v2, v2, 0x1

    :goto_11
    if-ge v2, v14, :cond_13

    iget-object v6, v1, Lk0/q;->F:Lk0/m2;

    iget-object v6, v6, Lk0/m2;->b:[I

    invoke-static {v6, v2}, Lj8/a;->z([II)I

    move-result v6

    add-int/2addr v6, v2

    if-lt v14, v6, :cond_12

    invoke-virtual {v1, v2}, Lk0/q;->o0(I)I

    move-result v2

    add-int/2addr v3, v2

    move v2, v6

    goto :goto_11

    :cond_13
    :goto_12
    iput v3, v1, Lk0/q;->j:I

    iget-object v2, v1, Lk0/q;->F:Lk0/m2;

    iget-object v2, v2, Lk0/m2;->b:[I

    invoke-static {v2, v0}, Lj8/a;->F([II)I

    move-result v2

    move/from16 v3, v22

    invoke-virtual {v1, v2, v4, v3}, Lk0/q;->l(III)I

    move-result v2

    iput v2, v1, Lk0/q;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, Lk0/q;->J:Lk0/r1;

    iget-object v5, v9, Lk0/x1;->d:Lbb/e;

    const/4 v6, 0x1

    if-eqz v5, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lpa/n;->a:Lpa/n;

    goto :goto_13

    :cond_14
    move-object/from16 v16, v2

    :goto_13
    if-eqz v16, :cond_19

    iput-object v2, v1, Lk0/q;->J:Lk0/r1;

    iget-object v2, v1, Lk0/q;->F:Lk0/m2;

    iget-object v5, v2, Lk0/m2;->b:[I

    invoke-static {v5, v4}, Lj8/a;->z([II)I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v2, Lk0/m2;->g:I

    if-lt v7, v4, :cond_18

    if-gt v7, v5, :cond_18

    iput v4, v2, Lk0/m2;->i:I

    iput v5, v2, Lk0/m2;->h:I

    const/4 v5, 0x0

    iput v5, v2, Lk0/m2;->k:I

    iput v5, v2, Lk0/m2;->l:I

    move v13, v0

    move v12, v6

    :goto_14
    iget-object v0, v1, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->g:I

    invoke-static {v0, v8}, Lk0/s;->k(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_15

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/u0;

    iget v2, v0, Lk0/u0;->b:I

    move/from16 v9, v27

    if-ge v2, v9, :cond_17

    goto :goto_15

    :cond_16
    move/from16 v9, v27

    :cond_17
    const/4 v0, 0x0

    :goto_15
    move v2, v6

    move/from16 v7, v20

    move/from16 v5, v21

    move v6, v3

    move v3, v9

    move-object v9, v0

    move/from16 v0, v19

    goto/16 :goto_1

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v19, v0

    move/from16 v21, v5

    move v3, v6

    move/from16 v20, v7

    move/from16 v23, v12

    if-eqz v23, :cond_1b

    invoke-virtual {v1, v13, v4, v4}, Lk0/q;->O(III)V

    iget-object v0, v1, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->m()V

    invoke-virtual {v1, v4}, Lk0/q;->o0(I)I

    move-result v0

    add-int v5, v21, v0

    iput v5, v1, Lk0/q;->j:I

    add-int v7, v20, v0

    iput v7, v1, Lk0/q;->l:I

    goto :goto_16

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lk0/q;->T()V

    :goto_16
    iput v3, v1, Lk0/q;->P:I

    move/from16 v0, v19

    iput-boolean v0, v1, Lk0/q;->E:Z

    return-void
.end method

.method public final M()V
    .locals 13

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->g:I

    invoke-virtual {p0, v0}, Lk0/q;->Q(I)V

    iget-object v0, p0, Lk0/q;->L:Ll0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/b;->h(Z)V

    iget-object v2, v0, Ll0/b;->a:Lk0/q;

    iget-object v3, v2, Lk0/q;->F:Lk0/m2;

    iget v4, v3, Lk0/m2;->c:I

    if-lez v4, :cond_9

    iget v4, v3, Lk0/m2;->i:I

    iget-object v5, v0, Ll0/b;->d:Lk0/t0;

    iget v6, v5, Lk0/t0;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, Lk0/t0;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, Ll0/b;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, Ll0/b;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Ll0/b;->h(Z)V

    iget-object v6, v0, Ll0/b;->b:Ll0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ll0/o;->c:Ll0/o;

    iget-object v6, v6, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v6, v8}, Ll0/i0;->g(Ll0/g0;)V

    iput-boolean v7, v0, Ll0/b;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, Lk0/m2;->a(I)Lk0/c;

    move-result-object v3

    invoke-virtual {v5, v4}, Lk0/t0;->b(I)V

    invoke-virtual {v0, v1}, Ll0/b;->h(Z)V

    iget-object v4, v0, Ll0/b;->b:Ll0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll0/n;->c:Ll0/n;

    iget-object v4, v4, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v4, v5}, Ll0/i0;->h(Ll0/g0;)V

    invoke-static {v4, v1, v3}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v3, v4, Ll0/i0;->g:I

    iget v6, v5, Ll0/g0;->a:I

    invoke-static {v4, v6}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v8

    iget v9, v5, Ll0/g0;->b:I

    if-ne v3, v8, :cond_2

    iget v3, v4, Ll0/i0;->h:I

    invoke-static {v4, v9}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, Ll0/b;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, Ll0/i0;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v11, v7, v1

    iget v12, v4, Ll0/i0;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, Ll0/n;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v3, v4, v0, v5}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v2, v10, v0, v1, v3}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v1, v0, Ll0/b;->b:Ll0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll0/w;->c:Ll0/w;

    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1, v3}, Ll0/i0;->g(Ll0/g0;)V

    iget v1, v0, Ll0/b;->f:I

    iget-object v2, v2, Lk0/q;->F:Lk0/m2;

    iget-object v3, v2, Lk0/m2;->b:[I

    iget v2, v2, Lk0/m2;->g:I

    invoke-static {v3, v2}, Lj8/a;->z([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ll0/b;->f:I

    return-void
.end method

.method public final N(Lk0/r1;)V
    .locals 2

    iget-object v0, p0, Lk0/q;->u:Lm0/d;

    if-nez v0, :cond_0

    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    iput-object v0, p0, Lk0/q;->u:Lm0/d;

    :cond_0
    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    iget v1, v1, Lk0/m2;->g:I

    iget-object v0, v0, Lm0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(III)V
    .locals 7

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lk0/m2;->b:[I

    invoke-static {v1, p1}, Lj8/a;->F([II)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lk0/m2;->b:[I

    invoke-static {v1, p2}, Lj8/a;->F([II)I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v1, v3}, Lj8/a;->F([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v5, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v1, v3}, Lj8/a;->F([II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v5

    move v6, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v4

    move p3, p2

    :goto_4
    if-ge v2, v5, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v6

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Lk0/m2;->b:[I

    invoke-static {v1, p1}, Lj8/a;->C([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lk0/q;->L:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->e()V

    :cond_a
    iget-object v1, v0, Lk0/m2;->b:[I

    invoke-static {v1, p1}, Lj8/a;->F([II)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lk0/q;->s(II)V

    return-void
.end method

.method public final P()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lk0/q;->O:Z

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/q;->q0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lk0/q;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Lk0/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lk0/j2;

    if-eqz v1, :cond_2

    check-cast v0, Lk0/j2;

    iget-object v1, v0, Lk0/j2;->a:Lk0/i2;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final Q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lk0/q;->R(Lk0/q;IZI)I

    iget-object p1, p0, Lk0/q;->L:Ll0/b;

    invoke-virtual {p1}, Ll0/b;->g()V

    return-void
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk0/q;->l:I

    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v1}, Lk0/m2;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lk0/q;->l:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->f()I

    move-result v1

    iget v2, v0, Lk0/m2;->g:I

    iget v3, v0, Lk0/m2;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Lk0/m2;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lk0/m2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lk0/q;->g0(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v6, v0, Lk0/m2;->g:I

    invoke-static {v5, v6}, Lj8/a;->C([II)Z

    move-result v5

    invoke-virtual {p0, v5, v4}, Lk0/q;->Z(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lk0/q;->L()V

    invoke-virtual {v0}, Lk0/m2;->d()V

    invoke-virtual {p0, v1, v2, v3}, Lk0/q;->h0(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v1, v0, Lk0/m2;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lk0/m2;->b:[I

    invoke-static {v0, v1}, Lj8/a;->E([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lk0/q;->l:I

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->m()V

    return-void
.end method

.method public final U()V
    .locals 2

    iget v0, p0, Lk0/q;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk0/q;->D()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lk0/x1;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lk0/x1;->a:I

    :cond_0
    iget-object v0, p0, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/q;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk0/q;->L()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lk0/q;->q0()V

    invoke-virtual {v0, v2, v1, v4}, Lk0/q;->g0(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-boolean v8, v0, Lk0/q;->O:Z

    sget-object v9, Lk0/l;->k:Lz9/d;

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v8, :cond_6

    iget-object v3, v0, Lk0/q;->F:Lk0/m2;

    iget v8, v3, Lk0/m2;->j:I

    add-int/2addr v8, v6

    iput v8, v3, Lk0/m2;->j:I

    iget-object v3, v0, Lk0/q;->H:Lk0/q2;

    iget v8, v3, Lk0/q2;->r:I

    if-eqz v7, :cond_1

    invoke-virtual {v3, v9, v9, v6, v2}, Lk0/q2;->J(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    invoke-virtual {v3, v1, v4, v5, v2}, Lk0/q2;->J(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    invoke-virtual {v3, v1, v9, v5, v2}, Lk0/q2;->J(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1
    iget-object v1, v0, Lk0/q;->i:Lk0/q1;

    if-eqz v1, :cond_5

    new-instance v3, Lk0/w0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v8

    invoke-direct {v3, v4, v2, v11, v12}, Lk0/w0;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Lk0/q;->j:I

    iget v4, v1, Lk0/q1;->b:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lk0/q1;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lk0/q0;

    invoke-direct {v8, v12, v2, v5}, Lk0/q0;-><init>(III)V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk0/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, v7, v10}, Lk0/q;->A(ZLk0/q1;)V

    return-void

    :cond_6
    if-eq v3, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v3, v0, Lk0/q;->x:Z

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    iget-object v8, v0, Lk0/q;->i:Lk0/q1;

    if-nez v8, :cond_e

    iget-object v8, v0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v8}, Lk0/m2;->f()I

    move-result v8

    if-nez v3, :cond_a

    if-ne v8, v2, :cond_a

    iget-object v8, v0, Lk0/q;->F:Lk0/m2;

    iget v13, v8, Lk0/m2;->g:I

    iget v14, v8, Lk0/m2;->h:I

    if-ge v13, v14, :cond_9

    iget-object v14, v8, Lk0/m2;->b:[I

    invoke-virtual {v8, v14, v13}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v10

    :goto_4
    invoke-static {v1, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v7, v4}, Lk0/q;->Z(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v8, Lk0/q1;

    iget-object v13, v0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Lk0/m2;->j:I

    if-lez v15, :cond_b

    goto :goto_7

    :cond_b
    iget v15, v13, Lk0/m2;->g:I

    :goto_5
    iget v11, v13, Lk0/m2;->h:I

    if-ge v15, v11, :cond_d

    new-instance v11, Lk0/w0;

    mul-int/lit8 v17, v15, 0x5

    iget-object v12, v13, Lk0/m2;->b:[I

    aget v10, v12, v17

    invoke-virtual {v13, v12, v15}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v15}, Lj8/a;->C([II)Z

    move-result v18

    if-eqz v18, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v12, v15}, Lj8/a;->E([II)I

    move-result v18

    move/from16 v5, v18

    :goto_6
    invoke-direct {v11, v6, v10, v15, v5}, Lk0/w0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    iget v5, v0, Lk0/q;->j:I

    invoke-direct {v8, v14, v5}, Lk0/q1;-><init>(Ljava/util/ArrayList;I)V

    iput-object v8, v0, Lk0/q;->i:Lk0/q1;

    :cond_e
    :goto_8
    iget-object v5, v0, Lk0/q;->i:Lk0/q1;

    if-eqz v5, :cond_32

    if-eqz v1, :cond_f

    new-instance v6, Lk0/v0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Lk0/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    iget-object v8, v5, Lk0/q1;->f:Lpa/j;

    invoke-virtual {v8}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedHashSet;

    if-eqz v10, :cond_10

    invoke-static {v10}, Lqa/s;->z1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :cond_11
    :goto_a
    check-cast v10, Lk0/w0;

    iget-object v6, v5, Lk0/q1;->e:Ljava/util/HashMap;

    iget-object v8, v5, Lk0/q1;->d:Ljava/util/ArrayList;

    iget v11, v5, Lk0/q1;->b:I

    if-nez v3, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lk0/q1;->a(Lk0/w0;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Lk0/q;->j:I

    iget v1, v10, Lk0/w0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/q0;

    if-eqz v2, :cond_12

    iget v12, v2, Lk0/q0;->a:I

    goto :goto_b

    :cond_12
    const/4 v12, -0x1

    :goto_b
    iget v2, v5, Lk0/q1;->c:I

    sub-int v3, v12, v2

    if-le v12, v2, :cond_15

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/q0;

    iget v8, v6, Lk0/q0;->a:I

    if-ne v8, v12, :cond_14

    iput v2, v6, Lk0/q0;->a:I

    goto :goto_c

    :cond_14
    if-gt v2, v8, :cond_13

    if-ge v8, v12, :cond_13

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lk0/q0;->a:I

    goto :goto_c

    :cond_15
    if-le v2, v12, :cond_18

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/q0;

    iget v8, v6, Lk0/q0;->a:I

    if-ne v8, v12, :cond_17

    iput v2, v6, Lk0/q0;->a:I

    goto :goto_d

    :cond_17
    add-int/lit8 v9, v12, 0x1

    if-gt v9, v8, :cond_16

    if-ge v8, v2, :cond_16

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Lk0/q0;->a:I

    goto :goto_d

    :cond_18
    iget-object v2, v0, Lk0/q;->L:Ll0/b;

    iget v5, v2, Ll0/b;->f:I

    iget-object v6, v2, Ll0/b;->a:Lk0/q;

    iget-object v8, v6, Lk0/q;->F:Lk0/m2;

    iget v8, v8, Lk0/m2;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v5

    iput v8, v2, Ll0/b;->f:I

    iget-object v5, v0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v5, v1}, Lk0/m2;->k(I)V

    if-lez v3, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ll0/b;->h(Z)V

    iget-object v1, v6, Lk0/q;->F:Lk0/m2;

    iget v5, v1, Lk0/m2;->c:I

    const-string v6, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    if-lez v5, :cond_22

    iget v5, v1, Lk0/m2;->i:I

    iget-object v15, v2, Ll0/b;->d:Lk0/t0;

    iget v0, v15, Lk0/t0;->b:I

    if-lez v0, :cond_19

    iget-object v4, v15, Lk0/t0;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    goto :goto_e

    :cond_19
    const/4 v0, -0x2

    :goto_e
    if-eq v0, v5, :cond_22

    iget-boolean v0, v2, Ll0/b;->c:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v2, Ll0/b;->e:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ll0/b;->h(Z)V

    iget-object v0, v2, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0/o;->c:Ll0/o;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v4}, Ll0/i0;->g(Ll0/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Ll0/b;->c:Z

    :cond_1a
    if-lez v5, :cond_22

    invoke-virtual {v1, v5}, Lk0/m2;->a(I)Lk0/c;

    move-result-object v0

    invoke-virtual {v15, v5}, Lk0/t0;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ll0/b;->h(Z)V

    iget-object v4, v2, Ll0/b;->b:Ll0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll0/n;->c:Ll0/n;

    iget-object v4, v4, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v4, v5}, Ll0/i0;->h(Ll0/g0;)V

    invoke-static {v4, v1, v0}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v0, v4, Ll0/i0;->g:I

    iget v1, v5, Ll0/g0;->a:I

    invoke-static {v4, v1}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v15

    move/from16 v17, v7

    iget v7, v5, Ll0/g0;->b:I

    if-ne v0, v15, :cond_1b

    iget v0, v4, Ll0/i0;->h:I

    invoke-static {v4, v7}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v15

    if-ne v0, v15, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v2, Ll0/b;->c:Z

    goto/16 :goto_11

    :cond_1b
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v3, v1, :cond_1e

    shl-int v16, v0, v3

    iget v0, v4, Ll0/i0;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_1d

    if-lez v15, :cond_1c

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v5, v3}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v7, :cond_21

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v16, v7

    iget v7, v4, Ll0/i0;->h:I

    and-int v7, v17, v7

    if-eqz v7, :cond_20

    if-lez v15, :cond_1f

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v5, v2}, Ll0/n;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v9}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v8, v1, v6}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move/from16 v17, v7

    :goto_11
    iget-object v0, v2, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll0/s;->c:Ll0/s;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v1}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->d1(Ll0/i0;II)V

    iget v2, v0, Ll0/i0;->g:I

    iget v3, v1, Ll0/g0;->a:I

    invoke-static {v0, v3}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    iget v5, v1, Ll0/g0;->b:I

    if-ne v2, v4, :cond_23

    iget v2, v0, Ll0/i0;->h:I

    invoke-static {v0, v5}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    if-ne v2, v4, :cond_23

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v5, v17

    goto/16 :goto_14

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v4, v3, :cond_26

    const/4 v15, 0x1

    shl-int v16, v15, v4

    iget v15, v0, Ll0/i0;->g:I

    and-int v15, v16, v15

    if-eqz v15, :cond_25

    if-lez v7, :cond_24

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v1, v4}, Ll0/s;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v4, v5, :cond_29

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v16, v5

    iget v5, v0, Ll0/i0;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_28

    if-lez v7, :cond_27

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v1, v4}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_28
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_13

    :cond_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v10, v2, v9}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v8, v0, v6}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move v5, v7

    :goto_14
    invoke-virtual {v0, v5, v3}, Lk0/q;->Z(ZLjava/lang/Object;)V

    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2b
    move-object v3, v4

    move v5, v7

    iget-object v4, v0, Lk0/q;->F:Lk0/m2;

    iget v7, v4, Lk0/m2;->j:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v4, Lk0/m2;->j:I

    iput-boolean v10, v0, Lk0/q;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lk0/q;->J:Lk0/r1;

    iget-object v4, v0, Lk0/q;->H:Lk0/q2;

    iget-boolean v4, v4, Lk0/q2;->u:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lk0/q;->G:Lk0/n2;

    invoke-virtual {v4}, Lk0/n2;->h()Lk0/q2;

    move-result-object v4

    iput-object v4, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v4}, Lk0/q2;->F()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/q;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lk0/q;->J:Lk0/r1;

    :cond_2c
    iget-object v4, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v4}, Lk0/q2;->d()V

    iget-object v4, v0, Lk0/q;->H:Lk0/q2;

    iget v7, v4, Lk0/q2;->r:I

    if-eqz v5, :cond_2d

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v9, v10, v2}, Lk0/q2;->J(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_16

    :cond_2d
    if-eqz v3, :cond_2f

    if-nez v1, :cond_2e

    move-object v1, v9

    :cond_2e
    const/4 v10, 0x0

    invoke-virtual {v4, v1, v3, v10, v2}, Lk0/q2;->J(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_16

    :cond_2f
    const/4 v10, 0x0

    if-nez v1, :cond_30

    move-object v1, v9

    :cond_30
    invoke-virtual {v4, v1, v9, v10, v2}, Lk0/q2;->J(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_16
    iget-object v1, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v1, v7}, Lk0/q2;->b(I)Lk0/c;

    move-result-object v1

    iput-object v1, v0, Lk0/q;->M:Lk0/c;

    new-instance v1, Lk0/w0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, -0x2

    rsub-int/lit8 v7, v7, -0x2

    invoke-direct {v1, v4, v2, v7, v3}, Lk0/w0;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Lk0/q;->j:I

    sub-int/2addr v2, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lk0/q0;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v2, v9}, Lk0/q0;-><init>(III)V

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lk0/q1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_31

    move v2, v9

    goto :goto_17

    :cond_31
    iget v2, v0, Lk0/q;->j:I

    :goto_17
    invoke-direct {v10, v1, v2}, Lk0/q1;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_19

    :cond_32
    move v5, v7

    goto/16 :goto_15

    :goto_18
    move-object v10, v4

    :goto_19
    invoke-virtual {v0, v5, v10}, Lk0/q;->A(ZLk0/q1;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v1, v2, v0, v1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final X(ILk0/j1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v0}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v2, p0, Lk0/q;->q:Z

    return-void
.end method

.method public final Z(ZLjava/lang/Object;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    iget p2, p1, Lk0/m2;->j:I

    if-gtz p2, :cond_a

    iget-object p2, p1, Lk0/m2;->b:[I

    iget v0, p1, Lk0/m2;->g:I

    invoke-static {p2, v0}, Lj8/a;->C([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk0/m2;->n()V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a node group"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_9

    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lk0/q;->L:Ll0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/b;->h(Z)V

    iget-object p1, p1, Ll0/b;->b:Ll0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll0/b0;->c:Ll0/b0;

    iget-object p1, p1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {p1, v1}, Ll0/i0;->h(Ll0/g0;)V

    invoke-static {p1, v0, p2}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget p2, p1, Ll0/i0;->g:I

    iget v2, v1, Ll0/g0;->a:I

    invoke-static {p1, v2}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v3

    iget v4, v1, Ll0/g0;->b:I

    if-ne p2, v3, :cond_2

    iget p2, p1, Ll0/i0;->h:I

    invoke-static {p1, v4}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v3

    if-ne p2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_5

    shl-int/2addr v6, v3

    iget v8, p1, Ll0/i0;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_4

    if-lez v5, :cond_3

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v3}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v2}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v0

    :goto_1
    if-ge v0, v4, :cond_8

    shl-int v9, v6, v0

    iget v10, p1, Ll0/i0;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    if-lez v5, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v0}, Ll0/b0;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    const-string v2, ") and "

    invoke-static {v0, v5, v1, p2, v2}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " object arguments ("

    const-string v1, ")."

    invoke-static {v0, v8, p2, p1, v1}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->n()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lk0/q;->j()V

    iget-object v0, p0, Lk0/q;->h:Lk0/l3;

    iget-object v0, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/q;->k:Lk0/t0;

    const/4 v1, 0x0

    iput v1, v0, Lk0/t0;->b:I

    iget-object v0, p0, Lk0/q;->m:Lk0/t0;

    iput v1, v0, Lk0/t0;->b:I

    iget-object v0, p0, Lk0/q;->s:Lk0/t0;

    iput v1, v0, Lk0/t0;->b:I

    iget-object v0, p0, Lk0/q;->w:Lk0/t0;

    iput v1, v0, Lk0/t0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/q;->u:Lm0/d;

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget-boolean v2, v0, Lk0/m2;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk0/m2;->c()V

    :cond_0
    iget-object v0, p0, Lk0/q;->H:Lk0/q2;

    iget-boolean v2, v0, Lk0/q2;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lk0/q2;->e()V

    :cond_1
    iget-object v0, p0, Lk0/q;->N:Ll0/c;

    iget-object v2, v0, Ll0/c;->b:Ll0/i0;

    invoke-virtual {v2}, Ll0/i0;->b()V

    iget-object v0, v0, Ll0/c;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->b()V

    invoke-virtual {p0}, Lk0/q;->n()V

    iput v1, p0, Lk0/q;->P:I

    iput v1, p0, Lk0/q;->z:I

    iput-boolean v1, p0, Lk0/q;->q:Z

    iput-boolean v1, p0, Lk0/q;->O:Z

    iput-boolean v1, p0, Lk0/q;->x:Z

    iput-boolean v1, p0, Lk0/q;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lk0/q;->y:I

    return-void
.end method

.method public final a0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final b0(I)Lk0/q;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-boolean p1, p0, Lk0/q;->O:Z

    iget-object v2, p0, Lk0/q;->D:Lk0/l3;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v4, p0, Lk0/q;->g:Lk0/e0;

    if-eqz p1, :cond_0

    new-instance p1, Lk0/x1;

    invoke-static {v4, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk0/x;

    invoke-direct {p1, v4}, Lk0/x1;-><init>(Lk0/x;)V

    iget-object v0, v2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    iget v0, p0, Lk0/q;->A:I

    iput v0, p1, Lk0/x1;->e:I

    iget v0, p1, Lk0/x1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lk0/x1;->a:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Lk0/q;->F:Lk0/m2;

    iget v5, v5, Lk0/m2;->i:I

    invoke-static {v5, p1}, Lk0/s;->k(ILjava/util/ArrayList;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk0/u0;

    :cond_1
    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lk0/l;->k:Lz9/d;

    invoke-static {p1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lk0/x1;

    invoke-static {v4, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk0/x;

    invoke-direct {p1, v4}, Lk0/x1;-><init>(Lk0/x;)V

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {p1, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk0/x1;

    :goto_0
    if-nez v0, :cond_6

    iget v0, p1, Lk0/x1;->a:I

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Lk0/x1;->a:I

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p1, Lk0/x1;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Lk0/x1;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    iget v0, p1, Lk0/x1;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lk0/x1;->a:I

    :goto_2
    iget-object v0, v2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lk0/q;->A:I

    iput v0, p1, Lk0/x1;->e:I

    iget v0, p1, Lk0/x1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lk0/x1;->a:I

    :goto_3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lbb/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lk0/q;->O:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    const/4 v13, 0x2

    const-string v14, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lk0/q;->N:Ll0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0/c0;->c:Ll0/c0;

    iget-object v3, v3, Ll0/c;->a:Ll0/i0;

    invoke-virtual {v3, v4}, Ll0/i0;->h(Ll0/g0;)V

    invoke-static {v3, v15, v1}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    invoke-static {v2, v14}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Ls7/c;->E(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v1, v3, Ll0/i0;->g:I

    iget v2, v4, Ll0/g0;->a:I

    invoke-static {v3, v2}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v13

    iget v14, v4, Ll0/g0;->b:I

    if-ne v1, v13, :cond_0

    iget v1, v3, Ll0/i0;->h:I

    invoke-static {v3, v14}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v15

    :goto_0
    if-ge v13, v2, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v13

    move/from16 p1, v2

    iget v2, v3, Ll0/i0;->g:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v15, :cond_1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v13}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v13

    move/from16 v18, v14

    iget v14, v3, Ll0/i0;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_5

    if-lez v15, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v13}, Ll0/c0;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v8, v1, v7}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v6, v2, v5}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v3, v0, Lk0/q;->L:Ll0/b;

    invoke-virtual {v3}, Ll0/b;->f()V

    iget-object v3, v3, Ll0/b;->b:Ll0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0/c0;->c:Ll0/c0;

    iget-object v3, v3, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v3, v4}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v15, 0x0

    invoke-static {v3, v15, v1}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    invoke-static {v2, v14}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Ls7/c;->E(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v1, v3, Ll0/i0;->g:I

    iget v2, v4, Ll0/g0;->a:I

    invoke-static {v3, v2}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v13

    iget v14, v4, Ll0/g0;->b:I

    if-ne v1, v13, :cond_8

    iget v1, v3, Ll0/i0;->h:I

    invoke-static {v3, v14}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v13

    if-ne v1, v13, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v15

    :goto_3
    if-ge v13, v2, :cond_b

    const/16 v16, 0x1

    shl-int v18, v16, v13

    iget v0, v3, Ll0/i0;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v13}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v2, v14, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v18, v14

    iget v14, v3, Ll0/i0;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, Ll0/c0;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v0, v7}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v6, v1, v5}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lk0/q;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk0/q;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->g:I

    iput v0, p0, Lk0/q;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/q;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0, p1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x7d

    invoke-virtual {p0, v1, v2, v0, v1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/q;->q:Z

    return-void
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0()V
    .locals 6

    iget-object v0, p0, Lk0/q;->c:Lk0/n2;

    invoke-virtual {v0}, Lk0/n2;->d()Lk0/m2;

    move-result-object v1

    iput-object v1, p0, Lk0/q;->F:Lk0/m2;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, p0, Lk0/q;->b:Lk0/u;

    invoke-virtual {v2}, Lk0/u;->n()V

    invoke-virtual {v2}, Lk0/u;->e()Lk0/r1;

    move-result-object v4

    iput-object v4, p0, Lk0/q;->t:Lk0/r1;

    iget-boolean v4, p0, Lk0/q;->v:Z

    iget-object v5, p0, Lk0/q;->w:Lk0/t0;

    invoke-virtual {v5, v4}, Lk0/t0;->b(I)V

    iget-object v4, p0, Lk0/q;->t:Lk0/r1;

    invoke-virtual {p0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lk0/q;->v:Z

    iput-object v1, p0, Lk0/q;->J:Lk0/r1;

    iget-boolean v4, p0, Lk0/q;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lk0/u;->c()Z

    move-result v4

    iput-boolean v4, p0, Lk0/q;->p:Z

    :cond_0
    iget-boolean v4, p0, Lk0/q;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lk0/u;->d()Z

    move-result v4

    iput-boolean v4, p0, Lk0/q;->B:Z

    :cond_1
    iget-object v4, p0, Lk0/q;->t:Lk0/r1;

    sget-object v5, Lv0/b;->a:Lk0/n3;

    invoke-static {v4, v5}, Lo9/b;->C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lk0/u;->k(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, Lk0/u;->f()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3, v1}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Lk0/x1;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lk0/x1;->c:Lk0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lk0/q;->F:Lk0/m2;

    iget-object v2, v2, Lk0/m2;->a:Lk0/n2;

    invoke-virtual {v2, v0}, Lk0/n2;->b(Lk0/c;)I

    move-result v0

    iget-boolean v2, p0, Lk0/q;->E:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk0/q;->F:Lk0/m2;

    iget v2, v2, Lk0/m2;->g:I

    if-lt v0, v2, :cond_5

    iget-object v1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lk0/s;->k(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    if-eqz p2, :cond_1

    new-instance v4, Lm0/c;

    invoke-direct {v4}, Lm0/c;-><init>()V

    invoke-virtual {v4, p2}, Lm0/c;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lk0/u0;

    invoke-direct {p2, p1, v0, v4}, Lk0/u0;-><init>(Lk0/x1;ILm0/c;)V

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/u0;

    iput-object v4, p1, Lk0/u0;->c:Lm0/c;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/u0;

    iget-object p1, p1, Lk0/u0;->c:Lm0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lm0/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Lk0/l;->k:Lz9/d;

    invoke-static {p3, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lk0/q;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/q;->P:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lk0/q;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/q;->P:I

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Lk0/q;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/q;->P:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lk0/q;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/q;->P:I

    :goto_0
    return-void
.end method

.method public final h(Z)Z
    .locals 2

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Lk0/l;->k:Lz9/d;

    invoke-static {p3, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0/q;->i0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk0/q;->i0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0/q;->i0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0/q;->i0(I)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i0(I)V
    .locals 1

    iget v0, p0, Lk0/q;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lk0/q;->P:I

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/q;->i:Lk0/q1;

    const/4 v1, 0x0

    iput v1, p0, Lk0/q;->j:I

    iput v1, p0, Lk0/q;->l:I

    iput v1, p0, Lk0/q;->P:I

    iput-boolean v1, p0, Lk0/q;->q:Z

    iget-object v2, p0, Lk0/q;->L:Ll0/b;

    iput-boolean v1, v2, Ll0/b;->c:Z

    iget-object v3, v2, Ll0/b;->d:Lk0/t0;

    iput v1, v3, Lk0/t0;->b:I

    iput v1, v2, Ll0/b;->f:I

    iget-object v1, p0, Lk0/q;->D:Lk0/l3;

    iget-object v1, v1, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lk0/q;->n:[I

    iput-object v0, p0, Lk0/q;->o:Lo/o;

    return-void
.end method

.method public final j0(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lk0/q;->o0(I)I

    move-result v3

    if-eq v3, v2, :cond_b

    if-gez v1, :cond_9

    iget-object v4, v0, Lk0/q;->o:Lo/o;

    const/4 v5, 0x6

    if-nez v4, :cond_0

    new-instance v4, Lo/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lo/v;->a:[J

    iput-object v6, v4, Lo/o;->a:[J

    sget-object v6, Lo/j;->a:[I

    iput-object v6, v4, Lo/o;->b:[I

    iput-object v6, v4, Lo/o;->c:[I

    invoke-static {v5}, Lo/v;->d(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lo/o;->f(I)V

    iput-object v4, v0, Lk0/q;->o:Lo/o;

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    const v7, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x7f

    iget v8, v4, Lo/o;->d:I

    and-int v9, v7, v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v4, Lo/o;->a:[J

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-wide v17, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v17, v11

    move-object/from16 v18, v4

    int-to-long v3, v13

    neg-long v3, v3

    const/16 v13, 0x3f

    shr-long/2addr v3, v13

    and-long/2addr v3, v11

    or-long/2addr v3, v14

    int-to-long v11, v6

    const-wide v13, 0x101010101010101L

    mul-long v19, v11, v13

    move/from16 v21, v6

    xor-long v5, v3, v19

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v22, v5, v19

    if-eqz v22, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v19

    shr-int/lit8 v19, v19, 0x3

    add-int v19, v9, v19

    and-int v19, v19, v8

    move-object/from16 v15, v18

    iget-object v13, v15, Lo/o;->b:[I

    aget v13, v13, v19

    if-ne v13, v1, :cond_1

    move/from16 v0, v19

    goto/16 :goto_5

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v5, v13

    and-long/2addr v5, v13

    move-object/from16 v18, v15

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    goto :goto_1

    :cond_2
    move-object/from16 v15, v18

    not-long v5, v3

    const/4 v13, 0x6

    shl-long/2addr v5, v13

    and-long/2addr v3, v5

    const-wide v5, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v3, v5

    cmp-long v3, v3, v19

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v15, v7}, Lo/o;->b(I)I

    move-result v3

    iget v5, v15, Lo/o;->f:I

    const-wide/16 v8, 0xff

    if-nez v5, :cond_5

    iget-object v5, v15, Lo/o;->a:[J

    shr-int/lit8 v6, v3, 0x3

    aget-wide v13, v5, v6

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v13, v5

    and-long/2addr v5, v8

    const-wide/16 v13, 0xfe

    cmp-long v5, v5, v13

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v15, Lo/o;->d:I

    if-le v3, v4, :cond_4

    iget v4, v15, Lo/o;->e:I

    int-to-long v4, v4

    const-wide/16 v13, 0x20

    mul-long/2addr v4, v13

    int-to-long v13, v3

    const-wide/16 v18, 0x19

    mul-long v13, v13, v18

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_4

    iget v3, v15, Lo/o;->d:I

    invoke-static {v3}, Lo/v;->b(I)I

    move-result v3

    invoke-virtual {v15, v3}, Lo/o;->g(I)V

    goto :goto_2

    :cond_4
    iget v3, v15, Lo/o;->d:I

    invoke-static {v3}, Lo/v;->b(I)I

    move-result v3

    invoke-virtual {v15, v3}, Lo/o;->g(I)V

    :goto_2
    invoke-virtual {v15, v7}, Lo/o;->b(I)I

    move-result v3

    :cond_5
    :goto_3
    iget v4, v15, Lo/o;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, Lo/o;->e:I

    iget v4, v15, Lo/o;->f:I

    iget-object v5, v15, Lo/o;->a:[J

    shr-int/lit8 v6, v3, 0x3

    aget-wide v13, v5, v6

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v18, v13, v7

    and-long v18, v18, v8

    const-wide/16 v20, 0x80

    cmp-long v10, v18, v20

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    sub-int v4, v4, v16

    iput v4, v15, Lo/o;->f:I

    shl-long v0, v8, v7

    not-long v0, v0

    and-long/2addr v0, v13

    shl-long v13, v11, v7

    or-long/2addr v0, v13

    aput-wide v0, v5, v6

    iget v0, v15, Lo/o;->d:I

    add-int/lit8 v1, v3, -0x7

    and-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v6, v5, v0

    shl-long/2addr v8, v1

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v11, v1

    or-long/2addr v6, v8

    aput-wide v6, v5, v0

    not-int v0, v3

    :goto_5
    if-gez v0, :cond_7

    not-int v0, v0

    :cond_7
    iget-object v1, v15, Lo/o;->b:[I

    aput p1, v1, v0

    iget-object v1, v15, Lo/o;->c:[I

    aput v2, v1, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    add-int/2addr v10, v4

    add-int/2addr v9, v10

    and-int/2addr v9, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v5, v13

    move-object v4, v15

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lk0/q;->n:[I

    if-nez v1, :cond_a

    iget-object v1, v0, Lk0/q;->F:Lk0/m2;

    iget v1, v1, Lk0/m2;->c:I

    new-array v3, v1, [I

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v3, v0, Lk0/q;->n:[I

    move-object v1, v3

    :cond_a
    aput v2, v1, p1

    :cond_b
    :goto_6
    return-void
.end method

.method public final k(Lm0/a;Lbb/e;)V
    .locals 1

    iget-object v0, p0, Lk0/q;->e:Ll0/a;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk0/q;->r(Lm0/a;Lbb/e;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lk0/q;->o0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lk0/q;->h:Lk0/l3;

    iget-object v1, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lk0/q;->o0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lk0/q;->j0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/q1;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lk0/q1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    iget p1, p1, Lk0/m2;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk0/q;->F:Lk0/m2;

    iget-object v2, v2, Lk0/m2;->b:[I

    invoke-static {v2, p1}, Lj8/a;->C([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lk0/q;->F:Lk0/m2;

    iget-object v2, v2, Lk0/m2;->b:[I

    invoke-static {v2, p1}, Lj8/a;->F([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(III)I
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget-object v1, v0, Lk0/m2;->b:[I

    invoke-static {v1, p1}, Lj8/a;->B([II)Z

    move-result v1

    iget-object v2, v0, Lk0/m2;->b:[I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v2, p1}, Lk0/m2;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lk0/l;->k:Lz9/d;

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p3, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    iget-object v1, v1, Lk0/m2;->b:[I

    invoke-static {v1, p1}, Lj8/a;->F([II)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lk0/q;->l(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    move p3, p1

    :goto_2
    return p3
.end method

.method public final l0(Lk0/r1;Ls0/e;)Ls0/e;
    .locals 2

    check-cast p1, Ls0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls0/d;

    invoke-direct {v0, p1}, Lp0/f;-><init>(Lp0/d;)V

    iput-object p1, v0, Ls0/d;->q:Ls0/e;

    invoke-virtual {v0, p2}, Lp0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ls0/d;->d()Ls0/e;

    move-result-object p1

    sget-object v0, Lk0/s;->d:Lk0/j1;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Lk0/q;->X(ILk0/j1;)V

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lk0/q;->n0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lk0/q;->t(Z)V

    return-object p1
.end method

.method public final m(Lk0/u1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk0/q;->p()Lk0/r1;

    move-result-object v0

    invoke-static {v0, p1}, Lo9/b;->C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 12

    instance-of v0, p1, Lk0/i2;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk0/i2;

    iget-object v1, p0, Lk0/q;->L:Ll0/b;

    iget-object v1, v1, Ll0/b;->b:Ll0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0/v;->c:Ll0/v;

    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1, v2}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v0, v1, Ll0/i0;->g:I

    iget v4, v2, Ll0/g0;->a:I

    invoke-static {v1, v4}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v5

    iget v6, v2, Ll0/g0;->b:I

    if-ne v0, v5, :cond_0

    iget v0, v1, Ll0/i0;->h:I

    invoke-static {v1, v6}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v5

    if-ne v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    move v5, v0

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v0, v4, :cond_3

    shl-int/2addr v7, v0

    iget v9, v1, Ll0/i0;->g:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v3

    :goto_1
    if-ge v3, v6, :cond_6

    shl-int v10, v7, v3

    iget v11, v1, Ll0/i0;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v3}, Ll0/v;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v0, v5, v2, p1, v3}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v0, v9, p1, v1, v2}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lk0/q;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk0/j2;

    check-cast p1, Lk0/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk0/j2;->a:Lk0/i2;

    move-object p1, v0

    :cond_8
    invoke-virtual {p0, p1}, Lk0/q;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lk0/q;->H:Lk0/q2;

    iget-boolean v0, v0, Lk0/q2;->u:Z

    invoke-static {v0}, Lk0/s;->m(Z)V

    new-instance v0, Lk0/n2;

    invoke-direct {v0}, Lk0/n2;-><init>()V

    iput-object v0, p0, Lk0/q;->G:Lk0/n2;

    invoke-virtual {v0}, Lk0/n2;->h()Lk0/q2;

    move-result-object v0

    invoke-virtual {v0}, Lk0/q2;->e()V

    iput-object v0, p0, Lk0/q;->H:Lk0/q2;

    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v0, p1}, Lk0/q2;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v1, v0, Lk0/m2;->k:I

    iget-object v2, v0, Lk0/m2;->b:[I

    iget v0, v0, Lk0/m2;->i:I

    invoke-static {v2, v0}, Lj8/a;->G([II)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lk0/q;->L:Ll0/b;

    invoke-virtual {v2, v0}, Ll0/b;->h(Z)V

    iget-object v2, v2, Ll0/b;->b:Ll0/a;

    sget-object v3, Ll0/d0;->c:Ll0/d0;

    iget-object v2, v2, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v2, v3}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lj8/a;->d1(Ll0/i0;II)V

    iget p1, v2, Ll0/i0;->g:I

    invoke-static {v2, v0}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget p1, v2, Ll0/i0;->h:I

    invoke-static {v2, v0}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v1

    if-ne p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    move v5, v1

    :goto_1
    const-string v6, ", "

    if-ge v1, v0, :cond_4

    shl-int v7, v0, v1

    iget v8, v2, Ll0/i0;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-lez v5, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v1}, Ll0/d0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v1}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Ll0/i0;->h:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    if-lez v5, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v4}, Ll0/d0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v1, v5, v3, p1, v4}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v1, v0, p1, v2, v3}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lbb/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/q;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/q;->q:Z

    iget-boolean v3, v0, Lk0/q;->O:Z

    if-eqz v3, :cond_9

    iget-object v2, v0, Lk0/q;->k:Lk0/t0;

    iget-object v3, v2, Lk0/t0;->a:[I

    iget v2, v2, Lk0/t0;->b:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    iget-object v3, v0, Lk0/q;->H:Lk0/q2;

    iget v5, v3, Lk0/q2;->t:I

    invoke-virtual {v3, v5}, Lk0/q2;->b(I)Lk0/c;

    move-result-object v3

    iget v5, v0, Lk0/q;->l:I

    add-int/2addr v5, v4

    iput v5, v0, Lk0/q;->l:I

    iget-object v5, v0, Lk0/q;->N:Ll0/c;

    sget-object v6, Ll0/p;->c:Ll0/p;

    iget-object v7, v5, Ll0/c;->a:Ll0/i0;

    invoke-virtual {v7, v6}, Ll0/i0;->h(Ll0/g0;)V

    move-object/from16 v8, p1

    invoke-static {v7, v1, v8}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    invoke-static {v7, v1, v2}, Lj8/a;->d1(Ll0/i0;II)V

    invoke-static {v7, v4, v3}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v8, v7, Ll0/i0;->g:I

    invoke-static {v7, v4}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v9

    const-string v11, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v4, "Error while pushing "

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const-string v10, ", "

    if-ne v8, v9, :cond_4

    iget v8, v7, Ll0/i0;->h:I

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v0

    if-ne v8, v0, :cond_4

    sget-object v0, Ll0/u;->c:Ll0/u;

    iget-object v5, v5, Ll0/c;->b:Ll0/i0;

    invoke-virtual {v5, v0}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lj8/a;->d1(Ll0/i0;II)V

    invoke-static {v5, v6, v3}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v2, v5, Ll0/i0;->g:I

    const/4 v3, 0x1

    invoke-static {v5, v3}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v6

    if-ne v2, v6, :cond_0

    iget v2, v5, Ll0/i0;->h:I

    invoke-static {v5, v3}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v6

    if-ne v2, v6, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v5, Ll0/i0;->g:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ll0/u;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Ll0/i0;->h:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    if-lez v6, :cond_2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ll0/u;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v14, v2, v13}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v12, v5, v11}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v7, Ll0/i0;->g:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ll0/p;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v2

    move-object/from16 p1, v11

    const/4 v11, 0x2

    :goto_3
    if-ge v2, v11, :cond_8

    shl-int v16, v3, v2

    iget v3, v7, Ll0/i0;->h:I

    and-int v3, v16, v3

    if-eqz v3, :cond_7

    if-lez v5, :cond_6

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v2}, Ll0/p;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v14, v0, v13}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v1, v9, v12, v2, v0}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "createNode() can only be called when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final o0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Lk0/q;->o:Lo/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/o;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Lo/o;->d(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lk0/q;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget-object v0, v0, Lk0/m2;->b:[I

    invoke-static {v0, p1}, Lj8/a;->E([II)I

    move-result p1

    return p1
.end method

.method public final p()Lk0/r1;
    .locals 9

    iget-object v0, p0, Lk0/q;->J:Lk0/r1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->i:I

    iget-boolean v1, p0, Lk0/q;->O:Z

    sget-object v2, Lk0/s;->c:Lk0/j1;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lk0/q;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk0/q;->H:Lk0/q2;

    iget v1, v1, Lk0/q2;->t:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, Lk0/q;->H:Lk0/q2;

    iget-object v6, v5, Lk0/q2;->b:[I

    invoke-virtual {v5, v1}, Lk0/q2;->o(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v5, v1}, Lk0/q2;->o(I)I

    move-result v6

    iget-object v7, v5, Lk0/q2;->b:[I

    invoke-static {v7, v6}, Lj8/a;->B([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lk0/q2;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lk0/q2;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Lj8/a;->h0(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v0, v1}, Lk0/q2;->o(I)I

    move-result v1

    iget-object v2, v0, Lk0/q2;->b:[I

    invoke-static {v2, v1}, Lj8/a;->A([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lk0/q2;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lk0/q2;->b:[I

    invoke-virtual {v0, v4, v1}, Lk0/q2;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Lj8/a;->h0(I)I

    move-result v1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lk0/l;->k:Lz9/d;

    :goto_2
    invoke-static {v0, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk0/r1;

    iput-object v0, p0, Lk0/q;->J:Lk0/r1;

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lk0/q;->H:Lk0/q2;

    iget-object v6, v5, Lk0/q2;->b:[I

    invoke-virtual {v5, v6, v1}, Lk0/q2;->y([II)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    iget v1, v1, Lk0/m2;->c:I

    if-lez v1, :cond_8

    :goto_3
    if-lez v0, :cond_8

    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Lk0/m2;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1, v6, v0}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lk0/q;->u:Lm0/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lm0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/r1;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    iget-object v2, v1, Lk0/m2;->b:[I

    invoke-virtual {v1, v2, v0}, Lk0/m2;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk0/r1;

    :goto_5
    iput-object v0, p0, Lk0/q;->J:Lk0/r1;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lk0/q;->F:Lk0/m2;

    iget-object v1, v1, Lk0/m2;->b:[I

    invoke-static {v1, v0}, Lj8/a;->F([II)I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lk0/q;->t:Lk0/r1;

    iput-object v0, p0, Lk0/q;->J:Lk0/r1;

    :goto_6
    return-object v0
.end method

.method public final p0()V
    .locals 3

    iget-boolean v0, p0, Lk0/q;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/q;->q:Z

    iget-boolean v0, p0, Lk0/q;->O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v1, v0, Lk0/m2;->i:I

    invoke-virtual {v0, v1}, Lk0/m2;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk0/q;->L:Ll0/b;

    iget-object v2, v1, Ll0/b;->h:Lk0/l3;

    iget-object v2, v2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lk0/q;->x:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lk0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll0/b;->f()V

    iget-object v1, v1, Ll0/b;->b:Ll0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Ll0/f0;->c:Ll0/f0;

    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1, v0}, Ll0/i0;->g(Ll0/g0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Z)V
    .locals 3

    iget v0, p0, Lk0/q;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk0/q;->T()V

    return-void

    :cond_1
    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    iget v0, p1, Lk0/m2;->g:I

    iget p1, p1, Lk0/m2;->h:I

    iget-object v2, p0, Lk0/q;->L:Ll0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ll0/b;->h(Z)V

    iget-object v1, v2, Ll0/b;->b:Ll0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0/h;->c:Ll0/h;

    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1, v2}, Ll0/i0;->g(Ll0/g0;)V

    iget-object v1, p0, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lk0/s;->f(IILjava/util/ArrayList;)V

    iget-object p1, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->m()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0()V
    .locals 1

    iget-boolean v0, p0, Lk0/q;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Lm0/a;Lbb/e;)V
    .locals 9

    iget-boolean v0, p0, Lk0/q;->E:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->d()I

    move-result v0

    iput v0, p0, Lk0/q;->A:I

    iput-object v2, p0, Lk0/q;->u:Lm0/d;

    iget v0, p1, Lm0/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lk0/q;->r:Ljava/util/ArrayList;

    if-ge v3, v0, :cond_1

    :try_start_1
    iget-object v5, p1, Lm0/a;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lm0/a;->b:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Lm0/c;

    check-cast v5, Lk0/x1;

    iget-object v7, v5, Lk0/x1;->c:Lk0/c;

    if-eqz v7, :cond_0

    iget v7, v7, Lk0/c;->a:I

    new-instance v8, Lk0/u0;

    invoke-direct {v8, v5, v7, v6}, Lk0/u0;-><init>(Lk0/x1;ILm0/c;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    sget-object p1, Lk0/s;->f:Lk0/r;

    invoke-static {v4, p1}, Lqa/p;->r1(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lk0/q;->j:I

    iput-boolean v1, p0, Lk0/q;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lk0/q;->e0()V

    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lk0/q;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/q;->C:Lk0/p;

    invoke-static {}, Lk4/i0;->B()Lm0/h;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v0}, Lm0/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, Lk0/s;->a:Lk0/j1;

    const/16 v5, 0xc8

    if-eqz p2, :cond_3

    :try_start_5
    invoke-virtual {p0, v5, v0}, Lk0/q;->X(ILk0/j1;)V

    invoke-static {p0, p2}, Ls4/g;->w(Lk0/m;Lbb/e;)V

    invoke-virtual {p0, v2}, Lk0/q;->t(Z)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lk0/q;->v:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    sget-object p2, Lk0/l;->k:Lz9/d;

    invoke-static {p1, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v5, v0}, Lk0/q;->X(ILk0/j1;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ls7/c;->E(ILjava/lang/Object;)V

    check-cast p1, Lbb/e;

    invoke-static {p0, p1}, Ls4/g;->w(Lk0/m;Lbb/e;)V

    invoke-virtual {p0, v2}, Lk0/q;->t(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lk0/q;->S()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget p1, v3, Lm0/h;->m:I

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Lm0/h;->n(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lk0/q;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v2, p0, Lk0/q;->E:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lk0/q;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_8
    iget p2, v3, Lm0/h;->m:I

    sub-int/2addr p2, v1

    invoke-virtual {v3, p2}, Lm0/h;->n(I)Ljava/lang/Object;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    iput-boolean v2, p0, Lk0/q;->E:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lk0/q;->a()V

    invoke-virtual {p0}, Lk0/q;->n()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_5
    const-string p1, "Reentrant composition is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final s(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget-object v0, v0, Lk0/m2;->b:[I

    invoke-static {v0, p1}, Lj8/a;->F([II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lk0/q;->s(II)V

    iget-object p2, p0, Lk0/q;->F:Lk0/m2;

    iget-object p2, p2, Lk0/m2;->b:[I

    invoke-static {p2, p1}, Lj8/a;->C([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {p2, p1}, Lk0/m2;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/q;->L:Ll0/b;

    iget-object p2, p2, Ll0/b;->h:Lk0/l3;

    iget-object p2, p2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/q;->O:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk0/q;->H:Lk0/q2;

    iget v4, v1, Lk0/q2;->t:I

    iget-object v5, v1, Lk0/q2;->b:[I

    invoke-virtual {v1, v4}, Lk0/q2;->o(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    aget v1, v5, v1

    iget-object v5, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v5, v4}, Lk0/q2;->o(I)I

    move-result v6

    iget-object v7, v5, Lk0/q2;->b:[I

    invoke-static {v7, v6}, Lj8/a;->B([II)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lk0/q2;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lk0/q2;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/2addr v6, v3

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Lj8/a;->h0(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v6, v4}, Lk0/q2;->o(I)I

    move-result v4

    iget-object v7, v6, Lk0/q2;->b:[I

    invoke-static {v7, v4}, Lj8/a;->A([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lk0/q2;->c:[Ljava/lang/Object;

    iget-object v8, v6, Lk0/q2;->b:[I

    invoke-virtual {v6, v8, v4}, Lk0/q2;->f([II)I

    move-result v6

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v8, v4

    shr-int/lit8 v4, v4, 0x1d

    invoke-static {v4}, Lj8/a;->h0(I)I

    move-result v4

    add-int/2addr v4, v6

    aget-object v4, v7, v4

    goto :goto_1

    :cond_1
    sget-object v4, Lk0/l;->k:Lz9/d;

    :goto_1
    invoke-virtual {v0, v1, v5, v4}, Lk0/q;->h0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lk0/q;->F:Lk0/m2;

    iget v4, v1, Lk0/m2;->i:I

    mul-int/lit8 v5, v4, 0x5

    iget-object v6, v1, Lk0/m2;->b:[I

    aget v5, v6, v5

    invoke-virtual {v1, v6, v4}, Lk0/m2;->j([II)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Lk0/q;->F:Lk0/m2;

    iget-object v7, v6, Lk0/m2;->b:[I

    invoke-virtual {v6, v7, v4}, Lk0/m2;->b([II)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v1, v4}, Lk0/q;->h0(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget v1, v0, Lk0/q;->l:I

    iget-object v4, v0, Lk0/q;->i:Lk0/q1;

    iget-object v5, v0, Lk0/q;->r:Ljava/util/ArrayList;

    iget-object v7, v0, Lk0/q;->L:Ll0/b;

    if-eqz v4, :cond_15

    iget-object v8, v4, Lk0/q1;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_15

    iget-object v9, v4, Lk0/q1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v13, :cond_14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lk0/w0;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget v6, v4, Lk0/q1;->b:I

    if-nez v17, :cond_5

    invoke-virtual {v4, v2}, Lk0/q1;->a(Lk0/w0;)I

    move-result v17

    add-int v6, v17, v6

    move-object/from16 v17, v10

    iget v10, v2, Lk0/w0;->d:I

    invoke-virtual {v7, v6, v10}, Ll0/b;->i(II)V

    iget v2, v2, Lk0/w0;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Lk0/q1;->b(II)Z

    iget v6, v7, Ll0/b;->f:I

    iget-object v10, v7, Ll0/b;->a:Lk0/q;

    iget-object v10, v10, Lk0/q;->F:Lk0/m2;

    iget v10, v10, Lk0/m2;->g:I

    sub-int v10, v2, v10

    add-int/2addr v10, v6

    iput v10, v7, Ll0/b;->f:I

    iget-object v6, v0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v6, v2}, Lk0/m2;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lk0/q;->M()V

    iget-object v6, v0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v6}, Lk0/m2;->l()I

    iget-object v6, v0, Lk0/q;->F:Lk0/m2;

    iget-object v6, v6, Lk0/m2;->b:[I

    invoke-static {v6, v2}, Lj8/a;->z([II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v2, v6, v5}, Lk0/s;->f(IILjava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    :cond_4
    move-object/from16 v10, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v10

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    if-ge v15, v12, :cond_4

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/w0;

    move-object/from16 v19, v9

    iget-object v9, v4, Lk0/q1;->e:Ljava/util/HashMap;

    if-eq v10, v2, :cond_11

    invoke-virtual {v4, v10}, Lk0/q1;->a(Lk0/w0;)I

    move-result v2

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v4

    if-eq v2, v3, :cond_10

    iget v4, v10, Lk0/w0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/q0;

    if-eqz v4, :cond_7

    iget v4, v4, Lk0/q0;->c:I

    :goto_6
    move-object/from16 v21, v11

    goto :goto_7

    :cond_7
    iget v4, v10, Lk0/w0;->d:I

    goto :goto_6

    :goto_7
    add-int v11, v2, v6

    add-int/2addr v6, v3

    if-lez v4, :cond_a

    move/from16 v22, v12

    iget v12, v7, Ll0/b;->l:I

    if-lez v12, :cond_8

    move/from16 v23, v13

    iget v13, v7, Ll0/b;->j:I

    move-object/from16 v24, v5

    sub-int v5, v11, v12

    if-ne v13, v5, :cond_9

    iget v5, v7, Ll0/b;->k:I

    sub-int v13, v6, v12

    if-ne v5, v13, :cond_9

    add-int/2addr v12, v4

    iput v12, v7, Ll0/b;->l:I

    goto :goto_8

    :cond_8
    move-object/from16 v24, v5

    move/from16 v23, v13

    :cond_9
    invoke-virtual {v7}, Ll0/b;->g()V

    iput v11, v7, Ll0/b;->j:I

    iput v6, v7, Ll0/b;->k:I

    iput v4, v7, Ll0/b;->l:I

    goto :goto_8

    :cond_a
    move-object/from16 v24, v5

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-le v2, v3, :cond_d

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/q0;

    iget v11, v6, Lk0/q0;->b:I

    if-gt v2, v11, :cond_c

    add-int v12, v2, v4

    if-ge v11, v12, :cond_c

    sub-int/2addr v11, v2

    add-int/2addr v11, v3

    iput v11, v6, Lk0/q0;->b:I

    goto :goto_9

    :cond_c
    if-gt v3, v11, :cond_b

    if-ge v11, v2, :cond_b

    add-int/2addr v11, v4

    iput v11, v6, Lk0/q0;->b:I

    goto :goto_9

    :cond_d
    if-le v3, v2, :cond_12

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/q0;

    iget v11, v6, Lk0/q0;->b:I

    if-gt v2, v11, :cond_f

    add-int v12, v2, v4

    if-ge v11, v12, :cond_f

    sub-int/2addr v11, v2

    add-int/2addr v11, v3

    iput v11, v6, Lk0/q0;->b:I

    goto :goto_a

    :cond_f
    add-int/lit8 v12, v2, 0x1

    if-gt v12, v11, :cond_e

    if-ge v11, v3, :cond_e

    sub-int/2addr v11, v4

    iput v11, v6, Lk0/q0;->b:I

    goto :goto_a

    :cond_10
    move-object/from16 v24, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    goto :goto_b

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    add-int/lit8 v14, v14, 0x1

    :cond_12
    :goto_b
    add-int/lit8 v15, v15, 0x1

    iget v2, v10, Lk0/w0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/q0;

    if-eqz v2, :cond_13

    iget v2, v2, Lk0/q0;->c:I

    goto :goto_c

    :cond_13
    iget v2, v10, Lk0/w0;->d:I

    :goto_c
    add-int/2addr v3, v2

    move-object/from16 v10, v17

    move-object/from16 v9, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_14
    move-object/from16 v24, v5

    invoke-virtual {v7}, Ll0/b;->g()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, v0, Lk0/q;->F:Lk0/m2;

    iget v3, v2, Lk0/m2;->h:I

    iget v4, v7, Ll0/b;->f:I

    iget-object v5, v7, Ll0/b;->a:Lk0/q;

    iget-object v5, v5, Lk0/q;->F:Lk0/m2;

    iget v5, v5, Lk0/m2;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v7, Ll0/b;->f:I

    invoke-virtual {v2}, Lk0/m2;->m()V

    goto :goto_d

    :cond_15
    move-object/from16 v24, v5

    :cond_16
    :goto_d
    iget v2, v0, Lk0/q;->j:I

    :goto_e
    iget-object v3, v0, Lk0/q;->F:Lk0/m2;

    iget v4, v3, Lk0/m2;->j:I

    if-lez v4, :cond_17

    goto :goto_f

    :cond_17
    iget v4, v3, Lk0/m2;->g:I

    iget v3, v3, Lk0/m2;->h:I

    if-ne v4, v3, :cond_4e

    :goto_f
    iget-boolean v2, v0, Lk0/q;->O:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_45

    if-eqz p1, :cond_1c

    iget-object v1, v0, Lk0/q;->N:Ll0/c;

    iget-object v4, v1, Ll0/c;->b:Ll0/i0;

    invoke-virtual {v4}, Ll0/i0;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Ll0/i0;->d()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v4, Ll0/i0;->a:[Ll0/g0;

    iget v6, v4, Ll0/i0;->b:I

    add-int/2addr v6, v3

    iput v6, v4, Ll0/i0;->b:I

    aget-object v5, v5, v6

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v6, v4, Ll0/i0;->a:[Ll0/g0;

    iget v8, v4, Ll0/i0;->b:I

    const/4 v9, 0x0

    aput-object v9, v6, v8

    iget-object v1, v1, Ll0/c;->a:Ll0/i0;

    invoke-virtual {v1, v5}, Ll0/i0;->h(Ll0/g0;)V

    iget v6, v4, Ll0/i0;->f:I

    iget v8, v1, Ll0/i0;->f:I

    const/4 v9, 0x0

    :goto_10
    iget v10, v5, Ll0/g0;->b:I

    if-ge v9, v10, :cond_18

    add-int/2addr v8, v3

    add-int/2addr v6, v3

    iget-object v10, v1, Ll0/i0;->e:[Ljava/lang/Object;

    iget-object v11, v4, Ll0/i0;->e:[Ljava/lang/Object;

    aget-object v12, v11, v6

    aput-object v12, v10, v8

    const/4 v10, 0x0

    aput-object v10, v11, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    iget v6, v4, Ll0/i0;->d:I

    iget v8, v1, Ll0/i0;->d:I

    const/4 v9, 0x0

    :goto_11
    iget v11, v5, Ll0/g0;->a:I

    if-ge v9, v11, :cond_19

    add-int/2addr v8, v3

    add-int/2addr v6, v3

    iget-object v11, v1, Ll0/i0;->c:[I

    iget-object v12, v4, Ll0/i0;->c:[I

    aget v13, v12, v6

    aput v13, v11, v8

    const/4 v11, 0x0

    aput v11, v12, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    iget v1, v4, Ll0/i0;->f:I

    sub-int/2addr v1, v10

    iput v1, v4, Ll0/i0;->f:I

    iget v1, v4, Ll0/i0;->d:I

    sub-int/2addr v1, v11

    iput v1, v4, Ll0/i0;->d:I

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    :goto_12
    iget-object v4, v0, Lk0/q;->F:Lk0/m2;

    iget v5, v4, Lk0/m2;->j:I

    if-lez v5, :cond_44

    add-int/2addr v5, v3

    iput v5, v4, Lk0/m2;->j:I

    iget-object v3, v0, Lk0/q;->H:Lk0/q2;

    iget v4, v3, Lk0/q2;->t:I

    invoke-virtual {v3}, Lk0/q2;->i()V

    iget-object v3, v0, Lk0/q;->F:Lk0/m2;

    iget v3, v3, Lk0/m2;->j:I

    if-lez v3, :cond_1d

    move-object v6, v0

    move/from16 v17, v2

    goto/16 :goto_1f

    :cond_1d
    const/4 v3, -0x2

    rsub-int/lit8 v4, v4, -0x2

    iget-object v5, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v5}, Lk0/q2;->j()V

    iget-object v5, v0, Lk0/q;->H:Lk0/q2;

    invoke-virtual {v5}, Lk0/q2;->e()V

    iget-object v5, v0, Lk0/q;->M:Lk0/c;

    iget-object v6, v0, Lk0/q;->N:Ll0/c;

    iget-object v6, v6, Ll0/c;->a:Ll0/i0;

    invoke-virtual {v6}, Ll0/i0;->d()Z

    move-result v6

    const-string v8, ", "

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    const-string v10, "Error while pushing "

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, " int arguments ("

    const-string v13, ") and "

    const-string v14, " object arguments ("

    const-string v15, ")."

    if-eqz v6, :cond_30

    iget-object v6, v0, Lk0/q;->G:Lk0/n2;

    invoke-virtual {v7}, Ll0/b;->f()V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ll0/b;->h(Z)V

    iget-object v3, v7, Ll0/b;->a:Lk0/q;

    iget-object v3, v3, Lk0/q;->F:Lk0/m2;

    move/from16 v17, v2

    iget v2, v3, Lk0/m2;->c:I

    if-lez v2, :cond_28

    iget v2, v3, Lk0/m2;->i:I

    move/from16 v18, v1

    iget-object v1, v7, Ll0/b;->d:Lk0/t0;

    move/from16 v19, v4

    iget v4, v1, Lk0/t0;->b:I

    if-lez v4, :cond_1e

    iget-object v0, v1, Lk0/t0;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    goto :goto_13

    :cond_1e
    const/4 v0, -0x2

    :goto_13
    if-eq v0, v2, :cond_27

    iget-boolean v0, v7, Ll0/b;->c:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v7, Ll0/b;->e:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ll0/b;->h(Z)V

    iget-object v0, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0/o;->c:Ll0/o;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v4}, Ll0/i0;->g(Ll0/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Ll0/b;->c:Z

    :cond_1f
    if-lez v2, :cond_27

    invoke-virtual {v3, v2}, Lk0/m2;->a(I)Lk0/c;

    move-result-object v0

    invoke-virtual {v1, v2}, Lk0/t0;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ll0/b;->h(Z)V

    iget-object v2, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll0/n;->c:Ll0/n;

    iget-object v2, v2, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v2, v3}, Ll0/i0;->h(Ll0/g0;)V

    invoke-static {v2, v1, v0}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v0, v2, Ll0/i0;->g:I

    iget v1, v3, Ll0/g0;->a:I

    invoke-static {v2, v1}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    move-object/from16 v20, v6

    iget v6, v3, Ll0/g0;->b:I

    if-ne v0, v4, :cond_20

    iget v0, v2, Ll0/i0;->h:I

    invoke-static {v2, v6}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    if-ne v0, v4, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v7, Ll0/b;->c:Z

    goto/16 :goto_17

    :cond_20
    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v5, v1, :cond_23

    shl-int v17, v0, v5

    iget v0, v2, Ll0/i0;->g:I

    and-int v0, v17, v0

    if-eqz v0, :cond_22

    if-lez v7, :cond_21

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v3, v5}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v4, v6, :cond_26

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v21, v6

    iget v6, v2, Ll0/i0;->h:I

    and-int v6, v17, v6

    if-eqz v6, :cond_25

    if-lez v7, :cond_24

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v3, v4}, Ll0/n;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v21

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v12, v0, v13}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v14, v1, v15}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    :goto_16
    move-object/from16 v20, v6

    goto :goto_17

    :cond_28
    move/from16 v18, v1

    move/from16 v19, v4

    goto :goto_16

    :goto_17
    iget-object v0, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll0/q;->c:Ll0/q;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v1}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    move-object/from16 v3, v20

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v2, v0, Ll0/i0;->g:I

    iget v3, v1, Ll0/g0;->a:I

    invoke-static {v0, v3}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    iget v5, v1, Ll0/g0;->b:I

    if-ne v2, v4, :cond_29

    iget v2, v0, Ll0/i0;->h:I

    invoke-static {v0, v5}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    if-ne v2, v4, :cond_29

    const/4 v0, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_1e

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_18
    if-ge v4, v3, :cond_2c

    const/4 v7, 0x1

    shl-int v17, v7, v4

    iget v7, v0, Ll0/i0;->g:I

    and-int v7, v17, v7

    if-eqz v7, :cond_2b

    if-lez v6, :cond_2a

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v1, v4}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_19
    if-ge v4, v5, :cond_2f

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v20, v5

    iget v5, v0, Ll0/i0;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_2e

    if-lez v6, :cond_2d

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v1, v4}, Ll0/q;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_19

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v12, v2, v13}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v14, v0, v15}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v4

    iget-object v1, v0, Lk0/q;->G:Lk0/n2;

    iget-object v2, v0, Lk0/q;->N:Ll0/c;

    invoke-virtual {v7}, Ll0/b;->f()V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ll0/b;->h(Z)V

    iget-object v3, v7, Ll0/b;->a:Lk0/q;

    iget-object v3, v3, Lk0/q;->F:Lk0/m2;

    iget v4, v3, Lk0/m2;->c:I

    if-lez v4, :cond_3b

    iget v4, v3, Lk0/m2;->i:I

    iget-object v6, v7, Ll0/b;->d:Lk0/t0;

    iget v0, v6, Lk0/t0;->b:I

    move-object/from16 v20, v2

    if-lez v0, :cond_31

    iget-object v2, v6, Lk0/t0;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    goto :goto_1a

    :cond_31
    const/4 v0, -0x2

    :goto_1a
    if-eq v0, v4, :cond_3a

    iget-boolean v0, v7, Ll0/b;->c:Z

    if-nez v0, :cond_32

    iget-boolean v0, v7, Ll0/b;->e:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ll0/b;->h(Z)V

    iget-object v0, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0/o;->c:Ll0/o;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v2}, Ll0/i0;->g(Ll0/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Ll0/b;->c:Z

    :cond_32
    if-lez v4, :cond_3a

    invoke-virtual {v3, v4}, Lk0/m2;->a(I)Lk0/c;

    move-result-object v0

    invoke-virtual {v6, v4}, Lk0/t0;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ll0/b;->h(Z)V

    iget-object v3, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0/n;->c:Ll0/n;

    iget-object v3, v3, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v3, v4}, Ll0/i0;->h(Ll0/g0;)V

    invoke-static {v3, v2, v0}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v0, v3, Ll0/i0;->g:I

    iget v2, v4, Ll0/g0;->a:I

    invoke-static {v3, v2}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v6

    move-object/from16 v21, v1

    iget v1, v4, Ll0/g0;->b:I

    if-ne v0, v6, :cond_33

    iget v0, v3, Ll0/i0;->h:I

    invoke-static {v3, v1}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v6

    if-ne v0, v6, :cond_33

    const/4 v0, 0x1

    iput-boolean v0, v7, Ll0/b;->c:Z

    goto/16 :goto_1d

    :cond_33
    const/4 v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v2, :cond_36

    shl-int v17, v0, v6

    iget v0, v3, Ll0/i0;->g:I

    and-int v0, v17, v0

    if-eqz v0, :cond_35

    if-lez v7, :cond_34

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v4, v6}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_35
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v1, :cond_39

    const/16 v16, 0x1

    shl-int v17, v16, v6

    move/from16 v22, v1

    iget v1, v3, Ll0/i0;->h:I

    and-int v1, v17, v1

    if-eqz v1, :cond_38

    if-lez v7, :cond_37

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v4, v6}, Ll0/n;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_38
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v22

    goto :goto_1c

    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v12, v0, v13}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v14, v1, v15}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move-object/from16 v21, v1

    goto :goto_1d

    :cond_3b
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    :goto_1d
    iget-object v0, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll0/r;->c:Ll0/r;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v1}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    move-object/from16 v3, v21

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v3, v20

    invoke-static {v0, v2, v3}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v2, v0, Ll0/i0;->g:I

    iget v3, v1, Ll0/g0;->a:I

    invoke-static {v0, v3}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    iget v5, v1, Ll0/g0;->b:I

    if-ne v2, v4, :cond_3d

    iget v2, v0, Ll0/i0;->h:I

    invoke-static {v0, v5}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v4

    if-ne v2, v4, :cond_3d

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    move-object/from16 v6, p0

    iput-object v0, v6, Lk0/q;->N:Ll0/c;

    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, v6, Lk0/q;->O:Z

    iget-object v1, v6, Lk0/q;->c:Lk0/n2;

    iget v1, v1, Lk0/n2;->l:I

    if-nez v1, :cond_3c

    move/from16 v1, v18

    goto :goto_1f

    :cond_3c
    move/from16 v3, v19

    invoke-virtual {v6, v3, v0}, Lk0/q;->j0(II)V

    move/from16 v1, v18

    invoke-virtual {v6, v3, v1}, Lk0/q;->k0(II)V

    :goto_1f
    move-object v3, v6

    goto/16 :goto_23

    :cond_3d
    move-object/from16 v6, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v4, v3, :cond_40

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v18, v3

    iget v3, v0, Ll0/i0;->g:I

    and-int v3, v17, v3

    if-eqz v3, :cond_3f

    if-lez v7, :cond_3e

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v1, v4}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_20

    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v4, v5, :cond_43

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v18, v5

    iget v5, v0, Ll0/i0;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_42

    if-lez v7, :cond_41

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {v1, v4}, Ll0/r;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_42
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_21

    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v12, v2, v13}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v14, v0, v15}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move/from16 v17, v2

    if-eqz p1, :cond_46

    invoke-virtual {v7}, Ll0/b;->e()V

    :cond_46
    iget-object v0, v7, Ll0/b;->a:Lk0/q;

    iget-object v0, v0, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->i:I

    iget-object v2, v7, Ll0/b;->d:Lk0/t0;

    iget v4, v2, Lk0/t0;->b:I

    if-lez v4, :cond_47

    iget-object v5, v2, Lk0/t0;->a:[I

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    goto :goto_22

    :cond_47
    move v5, v3

    :goto_22
    if-gt v5, v0, :cond_4d

    if-lez v4, :cond_48

    iget-object v3, v2, Lk0/t0;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v3, v3, v4

    :cond_48
    if-ne v3, v0, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ll0/b;->h(Z)V

    invoke-virtual {v2}, Lk0/t0;->a()I

    iget-object v0, v7, Ll0/b;->b:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0/l;->c:Ll0/l;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, v2}, Ll0/i0;->g(Ll0/g0;)V

    :cond_49
    move-object/from16 v3, p0

    iget-object v0, v3, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->i:I

    invoke-virtual {v3, v0}, Lk0/q;->o0(I)I

    move-result v2

    if-eq v1, v2, :cond_4a

    invoke-virtual {v3, v0, v1}, Lk0/q;->k0(II)V

    :cond_4a
    if-eqz p1, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    iget-object v0, v3, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->d()V

    invoke-virtual {v7}, Ll0/b;->g()V

    :goto_23
    iget-object v0, v3, Lk0/q;->h:Lk0/l3;

    iget-object v0, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/q1;

    if-eqz v0, :cond_4c

    if-nez v17, :cond_4c

    iget v2, v0, Lk0/q1;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Lk0/q1;->c:I

    :cond_4c
    iput-object v0, v3, Lk0/q;->i:Lk0/q1;

    iget-object v0, v3, Lk0/q;->k:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Lk0/q;->j:I

    iget-object v0, v3, Lk0/q;->m:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Lk0/q;->l:I

    return-void

    :cond_4d
    move-object/from16 v3, p0

    const-string v0, "Missed recording an endGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_4e
    move-object v3, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lk0/q;->M()V

    iget-object v8, v3, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v8}, Lk0/m2;->l()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ll0/b;->i(II)V

    iget-object v8, v3, Lk0/q;->F:Lk0/m2;

    iget v8, v8, Lk0/m2;->g:I

    move-object/from16 v9, v24

    invoke-static {v4, v8, v9}, Lk0/s;->f(IILjava/util/ArrayList;)V

    move-object v0, v3

    move-object/from16 v24, v9

    goto/16 :goto_e
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    invoke-virtual {p0}, Lk0/q;->D()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lk0/x1;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lk0/x1;->a:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    return-void
.end method

.method public final x()Lk0/x1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/q;->D:Lk0/l3;

    iget-object v2, v1, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v1, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/x1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lk0/x1;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lk0/x1;->a:I

    :goto_1
    if-eqz v1, :cond_e

    iget v5, v0, Lk0/q;->A:I

    iget-object v6, v1, Lk0/x1;->f:Lo/r;

    if-eqz v6, :cond_6

    iget v7, v1, Lk0/x1;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, Lo/r;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lo/r;->c:[I

    iget-object v9, v6, Lo/r;->a:[J

    array-length v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_6

    const/4 v12, 0x0

    :goto_2
    aget-wide v13, v9, v12

    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    sub-int v3, v12, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v3, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_3

    new-instance v2, Ls/w2;

    invoke-direct {v2, v1, v5, v6, v11}, Ls/w2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_5

    :cond_3
    shr-long/2addr v13, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_6

    :cond_5
    if-eq v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    iget-object v3, v0, Lk0/q;->L:Ll0/b;

    iget-object v3, v3, Ll0/b;->b:Ll0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0/k;->c:Ll0/k;

    iget-object v3, v3, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v3, v4}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget-object v2, v0, Lk0/q;->g:Lk0/e0;

    const/4 v5, 0x1

    invoke-static {v3, v5, v2}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget v2, v3, Ll0/i0;->g:I

    iget v5, v4, Ll0/g0;->a:I

    invoke-static {v3, v5}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v6

    iget v7, v4, Ll0/g0;->b:I

    if-ne v2, v6, :cond_7

    iget v2, v3, Ll0/i0;->h:I

    invoke-static {v3, v7}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v6

    if-ne v2, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    const-string v8, ", "

    if-ge v2, v5, :cond_a

    const/4 v9, 0x1

    shl-int v10, v9, v2

    iget v9, v3, Ll0/i0;->g:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_9

    if-lez v6, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4, v2}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v7, :cond_d

    const/4 v11, 0x1

    shl-int v12, v11, v9

    iget v11, v3, Ll0/i0;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    if-lez v6, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4, v9}, Ll0/k;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while pushing "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v6, v4, v1, v5}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v2, v10, v1, v3, v4}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_8
    if-eqz v1, :cond_13

    iget v2, v1, Lk0/x1;->a:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v2, v0, Lk0/q;->p:Z

    if-eqz v2, :cond_13

    :goto_9
    iget-object v2, v1, Lk0/x1;->c:Lk0/c;

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lk0/q;->H:Lk0/q2;

    iget v3, v2, Lk0/q2;->t:I

    invoke-virtual {v2, v3}, Lk0/q2;->b(I)Lk0/c;

    move-result-object v2

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lk0/q;->F:Lk0/m2;

    iget v3, v2, Lk0/m2;->i:I

    invoke-virtual {v2, v3}, Lk0/m2;->a(I)Lk0/c;

    move-result-object v2

    :goto_a
    iput-object v2, v1, Lk0/x1;->c:Lk0/c;

    :cond_12
    iget v2, v1, Lk0/x1;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lk0/x1;->a:I

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    return-object v4
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lk0/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    iget v0, v0, Lk0/m2;->i:I

    iget v2, p0, Lk0/q;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lk0/q;->y:I

    iput-boolean v1, p0, Lk0/q;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, Lk0/q;->t(Z)V

    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    iget-object v1, p0, Lk0/q;->b:Lk0/u;

    invoke-virtual {v1}, Lk0/u;->b()V

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    iget-object v1, p0, Lk0/q;->L:Ll0/b;

    iget-boolean v2, v1, Ll0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ll0/b;->h(Z)V

    invoke-virtual {v1, v0}, Ll0/b;->h(Z)V

    iget-object v2, v1, Ll0/b;->b:Ll0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll0/l;->c:Ll0/l;

    iget-object v2, v2, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v2, v3}, Ll0/i0;->g(Ll0/g0;)V

    iput-boolean v0, v1, Ll0/b;->c:Z

    :cond_0
    invoke-virtual {v1}, Ll0/b;->f()V

    iget-object v1, v1, Ll0/b;->d:Lk0/t0;

    iget v1, v1, Lk0/t0;->b:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0/q;->h:Lk0/l3;

    iget-object v0, v0, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/q;->j()V

    iget-object v0, p0, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v0}, Lk0/m2;->c()V

    return-void

    :cond_2
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Missed recording an endGroup()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1
.end method
