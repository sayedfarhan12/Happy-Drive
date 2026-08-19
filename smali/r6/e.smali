.class public final Lr6/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lr6/e;->k:Z

    iput-boolean p2, p0, Lr6/e;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/k1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    iget-boolean v3, v0, Lr6/e;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lk0/q;

    const v3, -0x314ff1c5

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v5

    sget-wide v6, Lc1/r;->c:J

    const/4 v1, 0x3

    int-to-float v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b6

    const/16 v14, 0x18

    move-object v12, v2

    invoke-static/range {v5 .. v14}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    goto/16 :goto_4

    :cond_2
    check-cast v2, Lk0/q;

    const v3, -0x314ff106

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    iget-boolean v3, v0, Lr6/e;->l:Z

    if-eqz v3, :cond_3

    invoke-static {}, Ls7/c;->f0()Lg1/f;

    move-result-object v5

    :goto_1
    move-object v15, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lk4/i0;->L()Lg1/f;

    move-result-object v5

    goto :goto_1

    :goto_2
    const/16 v16, 0x0

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x8

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v22}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    if-eqz v3, :cond_4

    const v1, 0x7f0e0031

    goto :goto_3

    :cond_4
    const v1, 0x7f0e0030

    :goto_3
    invoke-static {v1, v2}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->h:Ly1/c0;

    sget-object v22, Ld2/l;->p:Ld2/l;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v37, 0x30000

    const/16 v38, 0x0

    const v39, 0xffde

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    :goto_4
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
