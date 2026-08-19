.class public final Li0/i2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final A:Li0/i2;

.field public static final B:Li0/i2;

.field public static final l:Li0/i2;

.field public static final m:Li0/i2;

.field public static final n:Li0/i2;

.field public static final o:Li0/i2;

.field public static final p:Li0/i2;

.field public static final q:Li0/i2;

.field public static final r:Li0/i2;

.field public static final s:Li0/i2;

.field public static final t:Li0/i2;

.field public static final u:Li0/i2;

.field public static final v:Li0/i2;

.field public static final w:Li0/i2;

.field public static final x:Li0/i2;

.field public static final y:Li0/i2;

.field public static final z:Li0/i2;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->l:Li0/i2;

    new-instance v0, Li0/i2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->m:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->n:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->o:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->p:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->q:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->r:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->s:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->t:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->u:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->v:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->w:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->x:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->y:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->z:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->A:Li0/i2;

    new-instance v0, Li0/i2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li0/i2;-><init>(I)V

    sput-object v0, Li0/i2;->B:Li0/i2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/i2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/r;I)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Li0/i2;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p1, p2}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk0/m;I)V
    .locals 11

    iget v0, p0, Li0/i2;->k:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_7

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_9

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_b

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_b
    return-void

    :pswitch_5
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_d

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    :goto_d
    return-void

    :pswitch_6
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_f

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, Lo9/b;->s()Lg1/f;

    move-result-object v1

    const p2, 0x7f0e0168

    invoke-static {p2, p1}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_f
    return-void

    :pswitch_7
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_11

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_11
    :goto_10
    return-void

    :pswitch_8
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_13

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_13
    :goto_11
    return-void

    :pswitch_9
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_15

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_15
    :goto_12
    return-void

    :pswitch_a
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_17

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_17
    :goto_13
    return-void

    :pswitch_b
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_19

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_19
    :goto_14
    return-void

    :pswitch_c
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1b

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_16

    :cond_1b
    :goto_15
    sget-object v1, Li0/j1;->a:Li0/j1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Li0/j1;->a(Lw0/q;FFLc1/k0;JLk0/m;II)V

    :goto_16
    return-void

    :pswitch_d
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1d

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_1d
    :goto_17
    return-void

    :pswitch_e
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1f

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_1f
    :goto_18
    return-void

    :pswitch_f
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_21

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_21
    :goto_19
    return-void

    :pswitch_10
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_23

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_23
    :goto_1a
    return-void

    :pswitch_11
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_25

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_25
    :goto_1b
    return-void

    :pswitch_12
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_27

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_27
    :goto_1c
    return-void

    :pswitch_13
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_29

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_29
    :goto_1d
    return-void

    :pswitch_14
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_2b

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_2b
    :goto_1e
    return-void

    :pswitch_15
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_2d

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_2d
    :goto_1f
    return-void

    :pswitch_16
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_2f

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_2f
    :goto_20
    return-void

    :pswitch_17
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_31

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {p1}, Lk0/q;->U()V

    :cond_31
    :goto_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/i2;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->a(Lp1/r;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk2/j;

    check-cast p2, Lk2/j;

    return-object v0

    :pswitch_3
    check-cast p1, Lt0/d;

    check-cast p2, Li0/d3;

    iget-object p1, p2, Li0/d3;->a:Li0/h0;

    iget-object p1, p1, Li0/h0;->g:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e3;

    return-object p1

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_14
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_15
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_16
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_17
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_18
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_19
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i2;->b(Lk0/m;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
