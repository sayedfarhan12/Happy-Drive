.class public final Lb0/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Lb0/d;

.field public static final m:Lb0/d;

.field public static final n:Lb0/d;

.field public static final o:Lb0/d;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/d;-><init>(I)V

    sput-object v0, Lb0/d;->l:Lb0/d;

    new-instance v0, Lb0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb0/d;-><init>(I)V

    sput-object v0, Lb0/d;->m:Lb0/d;

    new-instance v0, Lb0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0/d;-><init>(I)V

    sput-object v0, Lb0/d;->n:Lb0/d;

    new-instance v0, Lb0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb0/d;-><init>(I)V

    sput-object v0, Lb0/d;->o:Lb0/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/d;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/e;Lk0/m;I)V
    .locals 4

    iget v0, p0, Lb0/d;->k:I

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_1

    :cond_3
    :goto_0
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    or-int/2addr p3, v2

    :cond_5
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v1, :cond_7

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_3

    :cond_7
    :goto_2
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_9

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    or-int/2addr p3, v2

    :cond_9
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v1, :cond_b

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_5

    :cond_b
    :goto_4
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_d

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v3

    :cond_c
    or-int/2addr p3, v2

    :cond_d
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v1, :cond_f

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_7

    :cond_f
    :goto_6
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_11

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v3

    :cond_10
    or-int/2addr p3, v2

    :cond_11
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v1, :cond_13

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_9

    :cond_13
    :goto_8
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lk0/q;

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, Lk0/q;->a0(I)V

    sget-object p3, Ld0/a1;->a:Lk0/p0;

    invoke-virtual {p2, p3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/z0;

    iget-wide v0, p3, Ld0/z0;->a:J

    sget-object p3, Lw0/n;->b:Lw0/n;

    const v2, 0x7b4809dd

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v0, v1}, Lk0/q;->f(J)Z

    move-result v2

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lb0/c;

    invoke-direct {v3, v4, v0, v1}, Lb0/c;-><init>(IJ)V

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lbb/c;

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->e(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object p3

    invoke-interface {p1, p3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
