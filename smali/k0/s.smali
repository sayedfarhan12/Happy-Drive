.class public abstract Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/j1;

.field public static final b:Lk0/j1;

.field public static final c:Lk0/j1;

.field public static final d:Lk0/j1;

.field public static final e:Lk0/j1;

.field public static final f:Lk0/r;

.field public static final g:Lk0/o0;

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/j1;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lk0/j1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk0/s;->a:Lk0/j1;

    new-instance v0, Lk0/j1;

    invoke-direct {v0, v1}, Lk0/j1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk0/s;->b:Lk0/j1;

    new-instance v0, Lk0/j1;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lk0/j1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk0/s;->c:Lk0/j1;

    new-instance v0, Lk0/j1;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lk0/j1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk0/s;->d:Lk0/j1;

    new-instance v0, Lk0/j1;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lk0/j1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk0/s;->e:Lk0/j1;

    new-instance v0, Lk0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    sput-object v0, Lk0/s;->f:Lk0/r;

    new-instance v0, Lk0/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/s;->g:Lk0/o0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lbb/c;Lk0/m;)V
    .locals 1

    check-cast p2, Lk0/q;

    const v0, -0x51c6db9f

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lk0/l;->k:Lz9/d;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/m0;

    invoke-direct {p0, p1}, Lk0/m0;-><init>(Lbb/c;)V

    invoke-virtual {p2, p0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/q;->t(Z)V

    invoke-virtual {p2, p0}, Lk0/q;->t(Z)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbb/c;Lk0/m;)V
    .locals 1

    check-cast p4, Lk0/q;

    const v0, -0x49e1da5f

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    const v0, 0x607fb4c4

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p4, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lk0/l;->k:Lz9/d;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/m0;

    invoke-direct {p0, p3}, Lk0/m0;-><init>(Lbb/c;)V

    invoke-virtual {p4, p0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lk0/q;->t(Z)V

    invoke-virtual {p4, p0}, Lk0/q;->t(Z)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Lbb/e;Lk0/m;)V
    .locals 2

    check-cast p2, Lk0/q;

    const v0, 0x4648f105

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    iget-object v0, p2, Lk0/q;->b:Lk0/u;

    invoke-virtual {v0}, Lk0/u;->g()Lta/j;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lk0/l;->k:Lz9/d;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/y0;

    invoke-direct {p0, v0, p1}, Lk0/y0;-><init>(Lta/j;Lbb/e;)V

    invoke-virtual {p2, p0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/q;->t(Z)V

    invoke-virtual {p2, p0}, Lk0/q;->t(Z)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V
    .locals 2

    check-cast p3, Lk0/q;

    const v0, 0x232e5d65

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    iget-object v0, p3, Lk0/q;->b:Lk0/u;

    invoke-virtual {v0}, Lk0/u;->g()Lta/j;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {p3, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lk0/l;->k:Lz9/d;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/y0;

    invoke-direct {p0, v0, p2}, Lk0/y0;-><init>(Lta/j;Lbb/e;)V

    invoke-virtual {p3, p0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lk0/q;->t(Z)V

    invoke-virtual {p3, p0}, Lk0/q;->t(Z)V

    return-void
.end method

.method public static final e(Lbb/a;Lk0/m;)V
    .locals 11

    check-cast p1, Lk0/q;

    iget-object p1, p1, Lk0/q;->L:Ll0/b;

    iget-object p1, p1, Ll0/b;->b:Ll0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0/z;->c:Ll0/z;

    iget-object p1, p1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {p1, v0}, Ll0/i0;->h(Ll0/g0;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lj8/a;->e1(Ll0/i0;ILjava/lang/Object;)V

    iget p0, p1, Ll0/i0;->g:I

    iget v2, v0, Ll0/g0;->a:I

    invoke-static {p1, v2}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v3

    iget v4, v0, Ll0/g0;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, Ll0/i0;->h:I

    invoke-static {p1, v4}, Ll0/i0;->a(Ll0/i0;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, Ll0/i0;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, Lf0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, Ll0/i0;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Ll0/z;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, Lf0/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(IILjava/util/ArrayList;)V
    .locals 1

    invoke-static {p0, p2}, Lk0/s;->k(ILjava/util/ArrayList;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/u0;

    iget v0, v0, Lk0/u0;->b:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(Lk0/m2;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Lk0/m2;->b:[I

    invoke-static {v0, p2}, Lj8/a;->C([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lk0/m2;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, p2}, Lj8/a;->z([II)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, v1}, Lk0/s;->g(Lk0/m2;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v1, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v0, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lk0/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lk0/m;)Lrb/e;
    .locals 3

    sget-object v0, Lta/k;->k:Lta/k;

    sget-object v1, Lmb/y;->l:Lmb/y;

    check-cast p0, Lk0/q;

    iget-object p0, p0, Lk0/q;->b:Lk0/u;

    invoke-virtual {p0}, Lk0/u;->g()Lta/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    check-cast v1, Lmb/e1;

    new-instance v2, Lmb/h1;

    invoke-direct {v2, v1}, Lmb/h1;-><init>(Lmb/e1;)V

    invoke-interface {p0, v2}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    invoke-static {p0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lk0/q2;Lk0/w;)V
    .locals 14

    iget v0, p0, Lk0/q2;->r:I

    iget v1, p0, Lk0/q2;->s:I

    :goto_0
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lk0/q2;->x(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lk0/j;

    iget-object v4, p1, Lk0/w;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    check-cast v2, Lk0/j;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Lk0/q2;->o(I)I

    move-result v2

    iget-object v3, p0, Lk0/q2;->b:[I

    invoke-virtual {p0, v3, v2}, Lk0/q2;->G([II)I

    move-result v2

    iget-object v3, p0, Lk0/q2;->b:[I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Lk0/q2;->o(I)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lk0/q2;->f([II)I

    move-result v3

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_6

    sub-int v7, v6, v2

    iget-object v8, p0, Lk0/q2;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lk0/q2;->g(I)I

    move-result v9

    aget-object v8, v8, v9

    instance-of v9, v8, Lk0/j2;

    const-string v10, "Slot table is out of sync"

    sget-object v11, Lk0/l;->k:Lz9/d;

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lk0/j2;

    iget-object v9, v9, Lk0/j2;->a:Lk0/i2;

    instance-of v13, v9, Lk0/n;

    if-nez v13, :cond_5

    invoke-virtual {p0, v11, v0, v7}, Lk0/q2;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v12

    :cond_2
    instance-of v9, v8, Lk0/x1;

    if-eqz v9, :cond_5

    invoke-virtual {p0, v11, v0, v7}, Lk0/q2;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_4

    check-cast v8, Lk0/x1;

    iget-object v7, v8, Lk0/x1;->b:Lk0/y1;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lk0/y1;->c()V

    :cond_3
    iput-object v12, v8, Lk0/x1;->b:Lk0/y1;

    iput-object v12, v8, Lk0/x1;->f:Lo/r;

    iput-object v12, v8, Lk0/x1;->g:Lo/s;

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v12

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final k(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/u0;

    iget v3, v3, Lk0/u0;->b:I

    invoke-static {v3, p0}, Lb8/b0;->N(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final l(Lk0/q2;Lk0/w;)V
    .locals 6

    iget-object v0, p0, Lk0/q2;->b:[I

    iget v1, p0, Lk0/q2;->r:I

    invoke-virtual {p0, v1}, Lk0/q2;->o(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk0/q2;->f([II)I

    move-result v0

    iget-object v1, p0, Lk0/q2;->b:[I

    iget v2, p0, Lk0/q2;->r:I

    invoke-virtual {p0, v2}, Lk0/q2;->p(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lk0/q2;->o(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lk0/q2;->f([II)I

    move-result v1

    new-instance v2, Lk0/p2;

    invoke-direct {v2, v0, v1, p0}, Lk0/p2;-><init>(IILk0/q2;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lk0/p2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lk0/p2;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk0/j;

    iget-object v3, p1, Lk0/w;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lk0/j;

    iget-object v4, p1, Lk0/w;->e:Lo/t;

    if-nez v4, :cond_1

    sget v4, Lo/y;->a:I

    new-instance v4, Lo/t;

    invoke-direct {v4}, Lo/t;-><init>()V

    iput-object v4, p1, Lk0/w;->e:Lo/t;

    :cond_1
    invoke-virtual {v4, v1}, Lo/t;->e(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v4, Lo/x;->b:[Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, v0, Lk0/j2;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lk0/j2;

    iget-object v1, v1, Lk0/j2;->a:Lk0/i2;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, v0, Lk0/x1;

    if-eqz v1, :cond_0

    check-cast v0, Lk0/x1;

    iget-object v1, v0, Lk0/x1;->b:Lk0/y1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lk0/y1;->c()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lk0/x1;->b:Lk0/y1;

    iput-object v1, v0, Lk0/x1;->f:Lo/r;

    iput-object v1, v0, Lk0/x1;->g:Lo/s;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lk0/q2;->A()Z

    return-void
.end method

.method public static final m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
