.class public final Lo6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lo6/b;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, Lv/k1;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-boolean v2, v0, Lo6/b;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lk0/q;

    const v2, 0x5346852c

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v5, v2, Li0/f2;->b:J

    const/4 v2, 0x2

    int-to-float v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x186

    const/16 v13, 0x18

    move-object v11, v1

    invoke-static/range {v4 .. v13}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    goto :goto_1

    :cond_2
    check-cast v1, Lk0/q;

    move-object/from16 v35, v1

    const v2, 0x53468605

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    const v2, 0x7f0e0051

    invoke-static {v2, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffe

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
