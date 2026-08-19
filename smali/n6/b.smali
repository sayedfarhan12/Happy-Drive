.class public final Ln6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final k:Ln6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Ln6/b;->k:Ln6/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lv/x;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v2

    sget-object v3, Lv/l;->a:Lv/g;

    const/16 v3, 0xa

    int-to-float v3, v3

    new-instance v4, Lv/i;

    invoke-direct {v4, v3}, Lv/i;-><init>(F)V

    sget-object v3, Lw0/b;->u:Lw0/h;

    check-cast v1, Lk0/q;

    const v5, 0x2952b718

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-static {v4, v3, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    iget v4, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v7, v1, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v3, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v5, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-static {}, Ls4/g;->q()Lg1/f;

    move-result-object v5

    sget-wide v2, Li7/a;->b:J

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move-wide v8, v2

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v0, 0x7f0e021a

    invoke-static {v0, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    const v29, 0xfffa

    move-wide v7, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method
