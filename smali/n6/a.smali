.class public final Ln6/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Ln6/a;

.field public static final m:Ln6/a;

.field public static final n:Ln6/a;

.field public static final o:Ln6/a;

.field public static final p:Ln6/a;

.field public static final q:Ln6/a;

.field public static final r:Ln6/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->l:Ln6/a;

    new-instance v0, Ln6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->m:Ln6/a;

    new-instance v0, Ln6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->n:Ln6/a;

    new-instance v0, Ln6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->o:Ln6/a;

    new-instance v0, Ln6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->p:Ln6/a;

    new-instance v0, Ln6/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->q:Ln6/a;

    new-instance v0, Ln6/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    sput-object v0, Ln6/a;->r:Ln6/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 27

    move-object/from16 v15, p1

    sget-object v0, Lw0/b;->o:Lw0/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lw0/n;->b:Lw0/n;

    move-object/from16 v13, p0

    iget v5, v13, Ln6/a;->k:I

    const v7, 0x7ab4aae9

    const v8, -0x4ee9b9da

    const v9, 0x2bb5b5d7

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v6, :cond_1

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ls7/c;->f:Lg1/f;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v17, "Filled.ContentPaste"

    const/16 v25, 0x0

    new-instance v0, Lg1/e;

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v1, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v14}, Lga/c;->p(FF)V

    const v4, -0x3f7a3d71

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const v17, 0x41666666

    const v18, 0x3f570a3d

    const v19, 0x4154cccd

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lga/c;->d(FFFFFF)V

    const v17, -0x4059999a

    const/16 v18, 0x0

    const v19, -0x3fe66666

    const v20, 0x3f570a3d

    const v21, -0x3fcb851f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v14}, Lga/c;->n(FF)V

    const v17, -0x40733333

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v12}, Lga/c;->w(F)V

    const/16 v17, 0x0

    const v18, 0x3f8ccccd

    const v19, 0x3f666666

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const v17, 0x3f8ccccd

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v5, v11}, Lga/c;->n(FF)V

    const/16 v17, 0x0

    const v18, -0x40733333

    const v19, -0x4099999a

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v14}, Lga/c;->p(FF)V

    const v17, 0x3f0ccccd

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const v5, -0x4119999a

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v6, v7, v6}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v7, v5, v7, v7}, Lga/c;->t(FFFF)V

    const v5, 0x3ee66666

    invoke-virtual {v2, v5, v7, v6, v7}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v11}, Lga/c;->n(FF)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2, v10}, Lga/c;->m(F)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v11}, Lga/c;->n(FF)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    invoke-virtual {v2, v12}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls7/c;->f:Lg1/f;

    :goto_1
    const v1, 0x7f0e021c

    invoke-static {v1, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-wide v3, Li7/a;->j:J

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v6, :cond_4

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v0, Lr7/d;->b:Lg1/f;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v17, "Filled.ConfirmationNumber"

    const/16 v25, 0x0

    new-instance v0, Lg1/e;

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v1, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3, v10}, Lga/c;->p(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lga/c;->v(F)V

    const/16 v17, 0x0

    const v18, -0x4071eb85

    const v19, -0x4099999a

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v11}, Lga/c;->l(F)V

    const v17, 0x4039999a

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x4000a3d7

    const v20, 0x409c7ae1

    const v21, 0x4000a3d7

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2, v11}, Lga/c;->w(F)V

    const v17, 0x40470a3d

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x412e6666

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41400000    # 12.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->d(FFFFFF)V

    const v4, -0x409c28f6

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v14, v5, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v11}, Lga/c;->w(F)V

    const/16 v17, 0x0

    const v18, 0x3f8ccccd

    const v19, 0x3f666666

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v12}, Lga/c;->m(F)V

    const v17, 0x3f8ccccd

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    const v17, -0x40733333

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const v4, 0x41a73333

    invoke-virtual {v2, v4, v10, v3, v10}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x418c0000    # 17.5f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    invoke-virtual {v2, v4}, Lga/c;->v(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v3, v3}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v14}, Lga/c;->m(F)V

    invoke-virtual {v2, v4}, Lga/c;->v(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lr7/d;->b:Lg1/f;

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-wide v3, Li7/a;->j:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_5
    return-void

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v6, :cond_7

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, "XXXX-XXXX-XXXX"

    const/4 v1, 0x0

    sget-object v2, Li0/h2;->a:Lk0/n3;

    move-object v3, v15

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->s:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lc1/r;->c(JF)J

    move-result-wide v2

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

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_7
    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v6, :cond_9

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_9

    :cond_9
    :goto_8
    const v0, 0x7f0e0216

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

    :goto_9
    return-void

    :pswitch_3
    and-int/lit8 v3, p2, 0xb

    move-object/from16 v5, p1

    if-ne v3, v6, :cond_b

    move-object v3, v5

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_b
    :goto_a
    move-object v3, v5

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v9}, Lk0/q;->a0(I)V

    invoke-static {v0, v1, v3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v0

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    iget-object v10, v3, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v10, v3, Lk0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v3, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_b
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v0, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v6, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v3, Lk0/q;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v3, v5, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v3}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v9, v0, v3, v2}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lk0/q;->a0(I)V

    invoke-static {}, Lk4/i0;->J()Lg1/f;

    move-result-object v18

    sget-wide v21, Li7/a;->j:J

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v24, 0xdb0

    const/16 v25, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_c
    return-void

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    move-object v5, v15

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v6, :cond_11

    move-object v3, v5

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_f

    :cond_11
    :goto_d
    move-object v3, v5

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v9}, Lk0/q;->a0(I)V

    invoke-static {v0, v1, v3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v0

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    iget-object v10, v3, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_15

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v10, v3, Lk0/q;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v3, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_e
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v0, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v6, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v3, Lk0/q;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v3, v5, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v3}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v9, v0, v3, v2}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->r()Lg1/f;

    move-result-object v18

    sget-wide v21, Lc1/r;->c:J

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v24, 0xdb0

    const/16 v25, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_f
    return-void

    :cond_15
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    move-object v5, v15

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v6, :cond_17

    move-object v0, v5

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_11

    :cond_17
    :goto_10
    invoke-static {}, Lj8/a;->s0()Lg1/f;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-static {v1, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-wide v3, Lc1/r;->c:J

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_11
    return-void

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

    iget v1, p0, Ln6/a;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln6/a;->a(Lk0/m;I)V

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
