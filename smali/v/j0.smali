.class public final Lv/j0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Lv/j0;

.field public static final m:Lv/j0;

.field public static final n:Lv/j0;

.field public static final o:Lv/j0;

.field public static final p:Lv/j0;

.field public static final q:Lv/j0;

.field public static final r:Lv/j0;

.field public static final s:Lv/j0;

.field public static final t:Lv/j0;

.field public static final u:Lv/j0;

.field public static final v:Lv/j0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->l:Lv/j0;

    new-instance v0, Lv/j0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->m:Lv/j0;

    new-instance v0, Lv/j0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->n:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->o:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->p:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->q:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->r:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->s:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->t:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->u:Lv/j0;

    new-instance v0, Lv/j0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    sput-object v0, Lv/j0;->v:Lv/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/j0;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Ljava/lang/Integer;
    .locals 15

    const/4 v6, 0x1

    const/4 v13, 0x2

    move-object v14, p0

    iget v0, v14, Lv/j0;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lv/k;->A:Lv/k;

    sget-object v2, Lv/k;->B:Lv/k;

    move-object/from16 v0, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v8, Lv/k;->y:Lv/k;

    sget-object v9, Lv/k;->z:Lv/k;

    move-object/from16 v7, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move v12, v13

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lv/k;->w:Lv/k;

    sget-object v2, Lv/k;->x:Lv/k;

    move-object/from16 v0, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v8, Lv/k;->u:Lv/k;

    sget-object v9, Lv/k;->v:Lv/k;

    move-object/from16 v7, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move v12, v13

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lv/k;->s:Lv/k;

    sget-object v2, Lv/k;->t:Lv/k;

    move-object/from16 v0, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lv/k;->q:Lv/k;

    sget-object v2, Lv/k;->r:Lv/k;

    move-object/from16 v0, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, Lv/k;->o:Lv/k;

    sget-object v2, Lv/k;->p:Lv/k;

    move-object/from16 v0, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lv/k;->m:Lv/k;

    sget-object v2, Lv/k;->n:Lv/k;

    move-object/from16 v0, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->f(Ljava/util/List;Lv/k;Lv/k;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp1/r;II)Ljava/lang/Integer;
    .locals 0

    iget p2, p0, Lv/j0;->k:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1, p3}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p1, p3}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p1, p3}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1, p3}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1, p3}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1, p3}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-interface {p1, p3}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-interface {p1, p3}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv/j0;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lv/j0;->f(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lv/j0;->f(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lv/j0;->f(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lv/j0;->a(IILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->b(Lp1/r;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lw0/q;Lk0/m;)Lw0/q;
    .locals 4

    sget-object p1, Lk0/l;->k:Lz9/d;

    iget v0, p0, Lv/j0;->k:I

    const/4 v1, 0x0

    const v2, 0x44faf204

    const v3, 0x15733969

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lk0/q;

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v0, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v0

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    if-ne v3, p1, :cond_1

    :cond_0
    new-instance v3, Lv/p0;

    iget-object p1, v0, Lv/s1;->f:Lv/d;

    invoke-direct {v3, p1}, Lv/p0;-><init>(Lv/r1;)V

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    check-cast v3, Lv/p0;

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    return-object v3

    :pswitch_0
    check-cast p2, Lk0/q;

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v0, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v0

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p1, :cond_3

    :cond_2
    new-instance v3, Lv/p0;

    iget-object p1, v0, Lv/s1;->e:Lv/d;

    invoke-direct {v3, p1}, Lv/p0;-><init>(Lv/r1;)V

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    check-cast v3, Lv/p0;

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    return-object v3

    :pswitch_1
    check-cast p2, Lk0/q;

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    sget-object v0, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v0

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, p1, :cond_5

    :cond_4
    new-instance v3, Lv/p0;

    iget-object p1, v0, Lv/s1;->c:Lv/d;

    invoke-direct {v3, p1}, Lv/p0;-><init>(Lv/r1;)V

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    check-cast v3, Lv/p0;

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
