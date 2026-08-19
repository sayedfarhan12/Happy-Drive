.class public final Lv/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final A:Lv/k;

.field public static final B:Lv/k;

.field public static final l:Lv/k;

.field public static final m:Lv/k;

.field public static final n:Lv/k;

.field public static final o:Lv/k;

.field public static final p:Lv/k;

.field public static final q:Lv/k;

.field public static final r:Lv/k;

.field public static final s:Lv/k;

.field public static final t:Lv/k;

.field public static final u:Lv/k;

.field public static final v:Lv/k;

.field public static final w:Lv/k;

.field public static final x:Lv/k;

.field public static final y:Lv/k;

.field public static final z:Lv/k;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->l:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->m:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->n:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->o:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->p:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->q:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->r:Lv/k;

    new-instance v0, Lv/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->s:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->t:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->u:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->v:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->w:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->x:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->y:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->z:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->A:Lv/k;

    new-instance v0, Lv/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    sput-object v0, Lv/k;->B:Lv/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/k;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/r;I)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lv/k;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p1, p2}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1, p2}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-interface {p1, p2}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-interface {p1, p2}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/k;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/k;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lk2/l;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sget-object v0, Lk2/l;->k:Lk2/l;

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
