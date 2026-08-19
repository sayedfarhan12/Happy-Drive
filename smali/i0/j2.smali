.class public final Li0/j2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Li0/j2;

.field public static final m:Li0/j2;

.field public static final n:Li0/j2;

.field public static final o:Li0/j2;

.field public static final p:Li0/j2;

.field public static final q:Li0/j2;

.field public static final r:Li0/j2;

.field public static final s:Li0/j2;

.field public static final t:Li0/j2;

.field public static final u:Li0/j2;

.field public static final v:Li0/j2;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->l:Li0/j2;

    new-instance v0, Li0/j2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->m:Li0/j2;

    new-instance v0, Li0/j2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->n:Li0/j2;

    new-instance v0, Li0/j2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->o:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->p:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->q:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->r:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->s:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->t:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->u:Li0/j2;

    new-instance v0, Li0/j2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li0/j2;-><init>(I)V

    sput-object v0, Li0/j2;->v:Li0/j2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/j2;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/m1;Lk0/m;)Lr/d0;
    .locals 7

    iget v0, p0, Li0/j2;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lk0/q;

    const p1, 0x46ed74b5

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    invoke-static {v3, v5, v4, v2}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_1
    check-cast p2, Lk0/q;

    const v0, -0x617527a9

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-object v0, Li0/c4;->k:Li0/c4;

    sget-object v2, Li0/c4;->l:Li0/c4;

    invoke-interface {p1, v0, v2}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x43

    if-eqz v3, :cond_0

    sget-object p1, Lr/c0;->d:Lr/b0;

    invoke-static {v6, v5, p1, v1}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2, v0}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Li0/c4;->m:Li0/c4;

    invoke-interface {p1, v0, v2}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v4, p1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lr/c0;->d:Lr/b0;

    new-instance v0, Lr/w1;

    const/16 v1, 0x53

    invoke-direct {v0, v1, v6, p1}, Lr/w1;-><init>(IILr/a0;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_2
    check-cast p2, Lk0/q;

    const p1, 0x79b57b07

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    invoke-static {v3, v5, v4, v2}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_3
    check-cast p2, Lk0/q;

    const p1, -0x48b752

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    invoke-static {v3, v5, v4, v2}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_4
    check-cast p2, Lk0/q;

    const p1, 0x2da93b32

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    invoke-static {v3, v5, v4, v2}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_5
    check-cast p2, Lk0/q;

    const v0, -0x359f2a6f

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x64

    if-eqz p1, :cond_3

    sget-object p1, Lr/c0;->d:Lr/b0;

    new-instance v1, Lr/w1;

    invoke-direct {v1, v3, v0, p1}, Lr/w1;-><init>(IILr/a0;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lr/c0;->d:Lr/b0;

    invoke-static {v0, v5, p1, v1}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object v1

    :pswitch_6
    check-cast p2, Lk0/q;

    const v0, -0x38c55233

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lr/c0;->b:Lr/w;

    const/16 v0, 0x78

    invoke-static {v0, v5, p1, v1}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    const/16 v0, 0x4a

    const/4 v1, 0x4

    invoke-static {p1, v0, v4, v1}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_7
    check-cast p2, Lk0/q;

    const v0, -0x595325c7

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1e

    invoke-static {p1, v5, v4, v2}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/16 p1, 0x4b

    invoke-static {p1, v5, v4, v2}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lv/k1;Lk0/m;I)V
    .locals 1

    iget p1, p0, Li0/j2;->k:I

    const/16 v0, 0x10

    packed-switch p1, :pswitch_data_0

    and-int/lit8 p1, p3, 0x11

    if-ne p1, v0, :cond_1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v0, :cond_3

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lk0/q;->U()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v0, :cond_5

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v0, :cond_7

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lk0/q;->U()V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v0, :cond_9

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lk0/q;->U()V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Li0/j2;->k:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp1/n0;

    move-object/from16 v2, p2

    check-cast v2, Lp1/k0;

    move-object/from16 v4, p3

    check-cast v4, Lk2/a;

    iget-wide v4, v4, Lk2/a;->a:J

    sget v6, Li0/e7;->a:F

    invoke-interface {v1, v6}, Lk2/b;->P(F)I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7}, Lj8/a;->R0(JII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v4, v2, Lp1/z0;->l:I

    sub-int/2addr v4, v7

    iget v5, v2, Lp1/z0;->k:I

    new-instance v7, Ls/l;

    invoke-direct {v7, v2, v6, v3}, Ls/l;-><init>(Lp1/z0;II)V

    sget-object v2, Lqa/v;->k:Lqa/v;

    invoke-interface {v1, v5, v4, v2, v7}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr/m1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Li0/j2;->a(Lr/m1;Lk0/m;)Lr/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Li0/q9;

    move-object/from16 v16, p2

    check-cast v16, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, v16

    check-cast v5, Lk0/q;

    invoke-virtual {v5, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v4, v3

    :cond_1
    move/from16 v17, v4

    and-int/lit8 v3, v17, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object/from16 v3, v16

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lk0/q;->U()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    and-int/lit8 v17, v17, 0xe

    const/16 v18, 0x1fe

    invoke-static/range {v2 .. v18}, Li0/ca;->b(Li0/q9;Lw0/q;ZLc1/k0;JJJJJLk0/m;II)V

    :goto_1
    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Li0/j2;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Li0/j2;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Li0/j2;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Li0/j2;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Li0/j2;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
