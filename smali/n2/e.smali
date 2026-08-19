.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# static fields
.field public static final b:Ln2/e;

.field public static final c:Ln2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/e;-><init>(I)V

    sput-object v0, Ln2/e;->b:Ln2/e;

    new-instance v0, Ln2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/e;-><init>(I)V

    sput-object v0, Ln2/e;->c:Ln2/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 10

    sget-object v0, Lqa/v;->k:Lqa/v;

    iget v1, p0, Ln2/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/k0;

    invoke-interface {v5, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v2

    move p4, p3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/z0;

    iget v4, v3, Lp1/z0;->k:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v3, v3, Lp1/z0;->l:I

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v2, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    new-instance p2, Lq/w;

    const/4 p3, 0x7

    invoke-direct {p2, v1, p3}, Lq/w;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v2, p4, v0, p2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/k0;

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v1, Lq/y;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lq/y;-><init>(Lp1/z0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p2, Ln2/b;->p:Ln2/b;

    invoke-interface {p1, v2, v2, v0, p2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/k0;

    invoke-interface {v6, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    move-object p2, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lp1/z0;

    iget v5, v5, Lp1/z0;->k:I

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_8

    move v7, v3

    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp1/z0;

    iget v9, v9, Lp1/z0;->k:I

    if-ge v5, v9, :cond_7

    move-object p2, v8

    move v5, v9

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast p2, Lp1/z0;

    if-eqz p2, :cond_9

    iget p2, p2, Lp1/z0;->k:I

    goto :goto_7

    :cond_9
    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result p2

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp1/z0;

    iget v4, v4, Lp1/z0;->l:I

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_c

    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp1/z0;

    iget v7, v7, Lp1/z0;->l:I

    if-ge v4, v7, :cond_b

    move-object v2, v6

    move v4, v7

    :cond_b
    if-eq v3, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_9
    check-cast v4, Lp1/z0;

    if-eqz v4, :cond_d

    iget p3, v4, Lp1/z0;->l:I

    goto :goto_a

    :cond_d
    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result p3

    :goto_a
    new-instance p4, Lq/w;

    const/4 v2, 0x6

    invoke-direct {p4, v1, v2}, Lq/w;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
