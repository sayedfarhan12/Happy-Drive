.class public final Lf7/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Lf7/b;

.field public static final m:Lf7/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/b;-><init>(I)V

    sput-object v0, Lf7/b;->l:Lf7/b;

    new-instance v0, Lf7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7/b;-><init>(I)V

    sput-object v0, Lf7/b;->m:Lf7/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf7/b;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/k1;Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p0

    iget v1, v13, Lf7/b;->k:I

    const/16 v2, 0x10

    packed-switch v1, :pswitch_data_0

    const-string v1, "$this$Button"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v2, :cond_1

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
    sget-object v0, Lr7/d;->g:Lg1/f;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "Filled.Refresh"

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

    const v3, 0x418d3333

    const v4, 0x40cb3333

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x4181999a

    const v7, 0x409ccccd

    const v8, 0x41635c29

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v6, -0x3f728f5c

    const/4 v7, 0x0

    const v8, -0x3f0051ec

    const v9, 0x40651eb8

    const v10, -0x3f0051ec

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x40647ae1

    const v4, 0x40ffae14

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v5, v4, v5}, Lga/c;->t(FFFF)V

    const v6, 0x406eb852

    const v8, 0x40dae148

    const v9, -0x3fdccccd

    const v10, 0x40f75c29

    const/high16 v11, -0x3f400000    # -6.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, -0x3ffae148

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v6, -0x40ae147b

    const v7, 0x40151eb8

    const v8, -0x3fbd70a4

    const/high16 v9, 0x40800000    # 4.0f

    const v10, -0x3f4b3333

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x3fac28f6

    const/4 v7, 0x0

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, -0x3fd3d70a

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x402c28f6

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3, v5, v4, v5}, Lga/c;->t(FFFF)V

    const v6, 0x3fd47ae1

    const v8, 0x4048f5c3

    const v9, 0x3f30a3d7

    const v10, 0x40870a3d

    const v11, 0x3fe3d70a

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const v3, -0x3fe9999a

    const v4, 0x40166666

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lr7/d;->g:Lg1/f;

    :goto_1
    const/4 v1, 0x0

    sget-object v8, Lw0/n;->b:Lw0/n;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v0, 0x7f0e0253

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

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_2
    return-void

    :pswitch_0
    const-string v1, "$this$OutlinedButton"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v2, :cond_4

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_4

    :cond_4
    :goto_3
    const-string v0, "Live Chat"

    const/4 v1, 0x0

    sget-wide v2, Lc1/r;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x186

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lf7/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv/k1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf7/b;->a(Lv/k1;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv/k1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf7/b;->a(Lv/k1;Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
