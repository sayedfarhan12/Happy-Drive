.class public abstract Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v0

    sput-object v0, Lr/i;->a:Lr/c1;

    sget-object v0, Lr/i2;->a:Ljava/util/Map;

    sget v0, Lb1/f;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Ls4/g;->f(FF)J

    new-instance v1, Lb1/f;

    sget v1, Lb1/c;->e:I

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    new-instance v0, Lb1/c;

    sget v0, Lk2/i;->c:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ls7/c;->h(II)J

    new-instance v1, Lk2/i;

    invoke-static {v0, v0}, Lg2/i;->j(II)J

    return-void
.end method

.method public static final a(FLr/w1;Lk0/m;I)Lk0/m3;
    .locals 9

    check-cast p2, Lk0/q;

    const v0, -0x53df67ee

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0}, Lk2/e;-><init>(F)V

    sget-object v1, Lr/y1;->c:Lr/x1;

    const/4 v3, 0x0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p0, v2

    shl-int/lit8 p3, p3, 0x6

    const v2, 0xe000

    and-int/2addr v2, p3

    or-int/2addr p0, v2

    const/high16 v2, 0x70000

    and-int/2addr p3, v2

    or-int v7, p0, p3

    const/16 v8, 0x8

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lr/i;->b(Ljava/lang/Object;Lr/x1;Lr/n;Ljava/lang/Float;Ljava/lang/String;Lbb/c;Lk0/m;II)Lk0/m3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lr/x1;Lr/n;Ljava/lang/Float;Ljava/lang/String;Lbb/c;Lk0/m;II)Lk0/m3;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    check-cast v1, Lk0/q;

    const v2, -0x76dfbb5c

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, p8, 0x4

    sget-object v3, Lk0/l;->k:Lz9/d;

    const v4, -0x1d58f75c

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v6, v2}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    check-cast v2, Lr/n;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object/from16 v8, p5

    :goto_2
    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    sget-object v9, Lk0/p3;->a:Lk0/p3;

    invoke-static {v6, v9}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v9

    invoke-virtual {v1, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    check-cast v9, Lk0/g1;

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    new-instance v10, Lr/d;

    move-object v11, p1

    invoke-direct {v10, p0, p1, v7}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    check-cast v10, Lr/d;

    invoke-static {v8, v1}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v8

    if-eqz v7, :cond_6

    instance-of v11, v2, Lr/c1;

    if-eqz v11, :cond_6

    move-object v11, v2

    check-cast v11, Lr/c1;

    iget-object v12, v11, Lr/c1;->c:Ljava/lang/Object;

    invoke-static {v12, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v2, Lr/c1;

    iget v12, v11, Lr/c1;->a:F

    iget v11, v11, Lr/c1;->b:F

    invoke-direct {v2, v12, v11, v7}, Lr/c1;-><init>(FFLjava/lang/Object;)V

    :cond_6
    invoke-static {v2, v1}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v2

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    const/4 v3, -0x1

    const/4 v4, 0x6

    invoke-static {v3, v6, v4}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    check-cast v4, Lob/i;

    new-instance v3, Lr/f;

    invoke-direct {v3, v4, p0}, Lr/f;-><init>(Lob/i;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    new-instance v0, Lr/h;

    const/4 v3, 0x0

    move-object p0, v0

    move-object p1, v4

    move-object p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lr/h;-><init>(Lob/i;Lr/d;Lk0/m3;Lk0/m3;Lta/e;)V

    invoke-static {v4, v0, v1}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/m3;

    if-nez v0, :cond_8

    iget-object v0, v10, Lr/d;->c:Lr/o;

    :cond_8
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    return-object v0
.end method
