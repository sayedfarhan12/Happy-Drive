.class public final Lq/c0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lq/c0;

.field public static final m:Lq/c0;

.field public static final n:Lq/c0;

.field public static final o:Lq/c0;

.field public static final p:Lq/c0;

.field public static final q:Lq/c0;

.field public static final r:Lq/c0;

.field public static final s:Lq/c0;

.field public static final t:Lq/c0;

.field public static final u:Lq/c0;

.field public static final v:Lq/c0;

.field public static final w:Lq/c0;

.field public static final x:Lq/c0;

.field public static final y:Lq/c0;

.field public static final z:Lq/c0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->l:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->m:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->n:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->o:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->p:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->q:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->r:Lq/c0;

    new-instance v0, Lq/c0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->s:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->t:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->u:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->v:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->w:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->x:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->y:Lq/c0;

    new-instance v0, Lq/c0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    sput-object v0, Lq/c0;->z:Lq/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/c0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lq/c0;->k:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lq/c0;->k:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lr/m1;

    packed-switch v4, :pswitch_data_1

    sget-object p1, Landroidx/compose/animation/a;->c:Lr/c1;

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v2, v1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/c0;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/c0;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lk2/k;

    iget-wide v1, p1, Lk2/k;->a:J

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v0}, Lg2/i;->j(II)J

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v0}, Lg2/i;->j(II)J

    move-result-wide v0

    :goto_1
    new-instance p1, Lk2/k;

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/c0;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/c0;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lk2/k;

    iget-wide v1, p1, Lk2/k;->a:J

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v0}, Lg2/i;->j(II)J

    move-result-wide v0

    goto :goto_2

    :pswitch_8
    invoke-static {v0, v0}, Lg2/i;->j(II)J

    move-result-wide v0

    :goto_2
    new-instance p1, Lk2/k;

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/c0;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lr/m1;

    packed-switch v4, :pswitch_data_4

    sget-object p1, Landroidx/compose/animation/a;->c:Lr/c1;

    goto :goto_3

    :pswitch_b
    invoke-static {v3, v2, v1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_c
    check-cast p1, Lr/q;

    iget v0, p1, Lr/q;->a:F

    iget p1, p1, Lr/q;->b:F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->h(FF)J

    move-result-wide v0

    new-instance p1, Lc1/p0;

    invoke-direct {p1, v0, v1}, Lc1/p0;-><init>(J)V

    return-object p1

    :pswitch_d
    check-cast p1, Lc1/p0;

    iget-wide v0, p1, Lc1/p0;->a:J

    new-instance p1, Lr/q;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lr/q;-><init>(FF)V

    return-object p1

    :pswitch_e
    check-cast p1, Ld1/d;

    sget-object v0, Lq/c0;->o:Lq/c0;

    new-instance v1, Lo/w;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo/w;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lr/y1;->a:Lr/x1;

    new-instance p1, Lr/x1;

    invoke-direct {p1, v0, v1}, Lr/x1;-><init>(Lbb/c;Lbb/c;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lc1/r;

    iget-wide v0, p1, Lc1/r;->a:J

    sget-object p1, Ld1/e;->t:Ld1/l;

    invoke-static {v0, v1, p1}, Lc1/r;->b(JLd1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc1/r;->i(J)F

    move-result p1

    invoke-static {v0, v1}, Lc1/r;->h(J)F

    move-result v2

    invoke-static {v0, v1}, Lc1/r;->f(J)F

    move-result v3

    invoke-static {v0, v1}, Lc1/r;->e(J)F

    move-result v0

    new-instance v1, Lr/s;

    invoke-direct {v1, v0, p1, v2, v3}, Lr/s;-><init>(FFFF)V

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v4, :pswitch_data_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :pswitch_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :pswitch_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v4, :pswitch_data_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :pswitch_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :pswitch_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v4, :pswitch_data_7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :pswitch_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :pswitch_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
