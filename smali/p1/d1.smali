.class public final Lp1/d1;
.super Lr1/h0;
.source "SourceFile"


# static fields
.field public static final b:Lp1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/d1;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lr1/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/d1;->b:Lp1/d1;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqa/v;->k:Lqa/v;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result p2

    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result p3

    sget-object p4, Lp1/a1;->m:Lp1/a1;

    invoke-interface {p1, p2, p3, v1, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/k0;

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget v0, p2, Lp1/z0;->k:I

    invoke-static {v0, p3, p4}, Lj8/a;->f0(IJ)I

    move-result v0

    iget v2, p2, Lp1/z0;->l:I

    invoke-static {v2, p3, p4}, Lj8/a;->e0(IJ)I

    move-result p3

    new-instance p4, Lq/y;

    const/16 v2, 0xc

    invoke-direct {p4, p2, v2}, Lq/y;-><init>(Lp1/z0;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/k0;

    invoke-interface {v5, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    iget v6, v5, Lp1/z0;->k:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Lp1/z0;->l:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p3, p4}, Lj8/a;->f0(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Lj8/a;->e0(IJ)I

    move-result p3

    new-instance p4, Lq/w;

    const/4 v2, 0x5

    invoke-direct {p4, v0, v2}, Lq/w;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, p2, p3, v1, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
