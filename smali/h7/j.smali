.class public final Lh7/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lh7/j;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lk0/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v5

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v8, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ls7/c;->g:Lg1/f;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v7, "Filled.EditLocation"

    const/4 v15, 0x0

    new-instance v0, Lg1/e;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v7, 0x41023d71

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x40a47ae1

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41100000    # 9.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->d(FFFFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x40a80000    # 5.25f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const/high16 v4, -0x3f080000    # -7.75f

    const/high16 v6, -0x3eb00000    # -13.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v2, v7, v4, v7, v6}, Lga/c;->t(FFFF)V

    const/4 v7, 0x0

    const v8, -0x3f88f5c3

    const v9, -0x3fb70a3d

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    const/high16 v12, -0x3f200000    # -7.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v4, 0x41270a3d

    invoke-virtual {v2, v4, v3}, Lga/c;->p(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v2, v6, v3}, Lga/c;->n(FF)V

    const v6, -0x4047ae14

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    const v7, 0x40566666

    const v8, -0x3faa3d71

    invoke-virtual {v2, v7, v8}, Lga/c;->o(FF)V

    const v7, 0x3fb70a3d

    invoke-virtual {v2, v7, v7}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x416e3d71

    const v4, 0x40f1999a

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, -0x40cccccd

    const v4, 0x3f333333

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2, v6, v6}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    const v7, 0x3e19999a

    const v8, -0x41e66666

    const v9, 0x3ec7ae14

    const v10, -0x41e66666

    const v11, 0x3f0a3d71

    const/4 v12, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const v3, 0x3f666666

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v8, 0x3e19999a

    const v9, 0x3e19999a

    const v10, 0x3ec7ae14

    const/4 v11, 0x0

    const v12, 0x3f0a3d71

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls7/c;->g:Lg1/f;

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p0

    iget-wide v3, v8, Lh7/j;->k:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_2
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
