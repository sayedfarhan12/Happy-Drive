.class public final Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final a:Lq/v;


# direct methods
.method public constructor <init>(Lq/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o;->a:Lq/v;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lp1/z0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/k0;

    invoke-interface {v7}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lq/r;

    if-eqz v9, :cond_0

    move-object v6, v8

    check-cast v6, Lq/r;

    :cond_0
    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lq/r;->b:Z

    if-ne v6, v5, :cond_1

    invoke-interface {v7, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    aput-object v5, v1, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/k0;

    aget-object v8, v1, v4

    if-nez v8, :cond_3

    invoke-interface {v7, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v7

    aput-object v7, v1, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    move-object p2, v6

    goto :goto_5

    :cond_5
    aget-object p2, v1, v3

    add-int/lit8 p3, v0, -0x1

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    iget p4, p2, Lp1/z0;->k:I

    goto :goto_2

    :cond_7
    move p4, v3

    :goto_2
    new-instance v2, Lhb/d;

    invoke-direct {v2, v5, p3, v5}, Lhb/b;-><init>(III)V

    invoke-virtual {v2}, Lhb/b;->b()Lhb/c;

    move-result-object p3

    :cond_8
    :goto_3
    iget-boolean v2, p3, Lhb/c;->m:Z

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Lhb/c;->b()I

    move-result v2

    aget-object v2, v1, v2

    if-eqz v2, :cond_9

    iget v4, v2, Lp1/z0;->k:I

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    if-ge p4, v4, :cond_8

    move-object p2, v2

    move p4, v4

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    iget p2, p2, Lp1/z0;->k:I

    goto :goto_6

    :cond_b
    move p2, v3

    :goto_6
    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    aget-object v6, v1, v3

    sub-int/2addr v0, v5

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    iget p3, v6, Lp1/z0;->l:I

    goto :goto_7

    :cond_e
    move p3, v3

    :goto_7
    new-instance p4, Lhb/d;

    invoke-direct {p4, v5, v0, v5}, Lhb/b;-><init>(III)V

    invoke-virtual {p4}, Lhb/b;->b()Lhb/c;

    move-result-object p4

    :cond_f
    :goto_8
    iget-boolean v0, p4, Lhb/c;->m:Z

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Lhb/c;->b()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_10

    iget v2, v0, Lp1/z0;->l:I

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    if-ge p3, v2, :cond_f

    move-object v6, v0

    move p3, v2

    goto :goto_8

    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    iget v3, v6, Lp1/z0;->l:I

    :cond_12
    invoke-static {p2, v3}, Lg2/i;->j(II)J

    move-result-wide p3

    iget-object v0, p0, Lq/o;->a:Lq/v;

    iget-object v0, v0, Lq/v;->c:Lk0/n1;

    new-instance v2, Lk2/k;

    invoke-direct {v2, p3, p4}, Lk2/k;-><init>(J)V

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance p3, Lq/n;

    invoke-direct {p3, v1, p0, p2, v3}, Lq/n;-><init>([Lp1/z0;Lq/o;II)V

    sget-object p4, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p2, v3, p4, p3}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/g1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/r;

    invoke-interface {p1, p3}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-interface {v3, p3}, Lp1/r;->c0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final c(Lr1/g1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/r;

    invoke-interface {p1, p3}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-interface {v3, p3}, Lp1/r;->b0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final d(Lr1/g1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/r;

    invoke-interface {p1, p3}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-interface {v3, p3}, Lp1/r;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final e(Lr1/g1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/r;

    invoke-interface {p1, p3}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-interface {v3, p3}, Lp1/r;->Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
