.class public final Lt6/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lt6/a;

.field public static final m:Lt6/a;

.field public static final n:Lt6/a;

.field public static final o:Lt6/a;

.field public static final p:Lt6/a;

.field public static final q:Lt6/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    sput-object v0, Lt6/a;->l:Lt6/a;

    new-instance v0, Lt6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    sput-object v0, Lt6/a;->m:Lt6/a;

    new-instance v0, Lt6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    sput-object v0, Lt6/a;->n:Lt6/a;

    new-instance v0, Lt6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    sput-object v0, Lt6/a;->o:Lt6/a;

    new-instance v0, Lt6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    sput-object v0, Lt6/a;->p:Lt6/a;

    new-instance v0, Lt6/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    sput-object v0, Lt6/a;->q:Lt6/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt6/a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v13, p0

    iget v0, v13, Lt6/a;->k:I

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
    invoke-static {}, Lb8/b0;->W()Lg1/f;

    move-result-object v0

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

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_3

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f0e018d

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

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v1, :cond_5

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7f0e018e

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

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v15, p1

    if-ne v0, v1, :cond_7

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_7
    :goto_6
    sget-object v0, Lo9/b;->c:Lg1/f;

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v2, "Filled.DoneAll"

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

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v5, -0x404b851f

    invoke-virtual {v2, v5, v5}, Lga/c;->o(FF)V

    const v6, -0x3f351eb8

    const v7, 0x40cae148

    invoke-virtual {v2, v6, v7}, Lga/c;->o(FF)V

    const v6, 0x3fb47ae1

    invoke-virtual {v2, v6, v6}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x41b1eb85

    const v4, 0x40b2e148

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, 0x413a8f5c

    const v4, 0x41815c29

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v4, 0x40ef5c29

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v7}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-virtual {v2, v7, v3}, Lga/c;->o(FF)V

    const v3, -0x404a3d71

    invoke-virtual {v2, v3, v5}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x3ed1eb85

    const v8, 0x41568f5c

    invoke-virtual {v2, v3, v8}, Lga/c;->p(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v2, v9, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v6, v5}, Lga/c;->o(FF)V

    const v4, 0x3fea3d71

    invoke-virtual {v2, v4, v7}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v8}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lo9/b;->c:Lg1/f;

    :goto_7
    const v1, 0x7f0e018c

    invoke-static {v1, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v0, p2, 0xb

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
    invoke-static {}, Lj8/a;->s0()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_a
    return-void

    :pswitch_4
    and-int/lit8 v0, p2, 0xb

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
    const v0, 0x7f0e018f

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

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, p0, Lt6/a;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
