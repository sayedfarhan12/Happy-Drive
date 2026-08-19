.class public final Lo6/r;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lo6/r;

.field public static final m:Lo6/r;

.field public static final n:Lo6/r;

.field public static final o:Lo6/r;

.field public static final p:Lo6/r;

.field public static final q:Lo6/r;

.field public static final r:Lo6/r;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->l:Lo6/r;

    new-instance v0, Lo6/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->m:Lo6/r;

    new-instance v0, Lo6/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->n:Lo6/r;

    new-instance v0, Lo6/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->o:Lo6/r;

    new-instance v0, Lo6/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->p:Lo6/r;

    new-instance v0, Lo6/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->q:Lo6/r;

    new-instance v0, Lo6/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo6/r;-><init>(I)V

    sput-object v0, Lo6/r;->r:Lo6/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6/r;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v13, p0

    iget v0, v13, Lo6/r;->k:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_1

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0e0049

    invoke-static {v0, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v1, :cond_3

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Ll8/g;->k:Lg1/f;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v2, "Filled.ShoppingCart"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, -0x40733333

    const/4 v7, 0x0

    const v8, -0x400147ae

    const v9, 0x3f666666

    const v10, -0x400147ae

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x40bccccd

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v2, v5, v6, v3, v6}, Lga/c;->s(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    const v12, -0x4099999a

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v12, v3, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v12, v13, v13, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v3}, Lga/c;->p(FF)V

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v5, 0x40666666

    const v6, 0x40f2e148

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v5, -0x40533333

    const v6, 0x401ccccd

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v6, -0x41dc28f6

    const v7, 0x3e8f5c29

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3f1c28f6

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3f75c28f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f8ccccd

    const v8, 0x3f666666

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const v5, 0x40ed70a4

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v6, -0x41f0a3d7

    const/4 v7, 0x0

    const/high16 v8, -0x41800000    # -0.25f

    const v9, -0x421eb852

    const/high16 v10, -0x41800000    # -0.25f

    const/high16 v11, -0x41800000    # -0.25f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x3cf5c28f

    const v6, -0x420a3d71

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v5, 0x3f666666

    const v6, -0x402f5c29

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v5, 0x40ee6666

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v6, 0x3f400000    # 0.75f

    const v8, 0x3fb47ae1

    const v9, -0x412e147b

    const/high16 v10, 0x3fe00000    # 1.75f

    const v11, -0x407c28f6

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x40651eb8

    const v6, -0x3f3051ec

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v6, 0x3da3d70a

    const v7, -0x41f0a3d7

    const v8, 0x3df5c28f

    const v9, -0x416147ae

    const v10, 0x3df5c28f

    const v11, -0x410a3d71

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x40f33333

    const v8, -0x4119999a

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x40a6b852

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v5, -0x408f5c29

    invoke-virtual {v2, v5, v13}, Lga/c;->o(FF)V

    invoke-virtual {v2, v14, v3}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v2, v5, v4}, Lga/c;->p(FF)V

    const v6, -0x40733333

    const/4 v7, 0x0

    const v8, -0x400147ae

    const v9, 0x3f666666

    const v10, -0x400147ae

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, 0x3f63d70a

    const v5, 0x3ffeb852

    invoke-virtual {v2, v4, v3, v5, v3}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v3, v12, v3, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v12, v13, v13, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ll8/g;->k:Lg1/f;

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Li0/h2;->a:Lk0/n3;

    move-object v4, v15

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->a:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_6

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {}, Lj8/a;->s0()Lg1/f;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-static {v1, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_8

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_8

    :cond_8
    :goto_7
    const-string v0, "Confirm Purchase"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v1, :cond_a

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_a

    :cond_a
    :goto_9
    const-string v0, "Buying this plan will immediately replace your current active subscription. Any remaining time/trips on it will be lost. Continue?"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_a
    return-void

    :pswitch_4
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v1, :cond_c

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_c

    :cond_c
    :goto_b
    const-string v0, "Replace Active Card?"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_c
    return-void

    :pswitch_5
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v1, :cond_e

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_e

    :cond_e
    :goto_d
    const v0, 0x7f0e0053

    invoke-static {v0, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo6/r;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/r;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
