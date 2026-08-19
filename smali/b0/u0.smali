.class public final Lb0/u0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ly1/c0;


# direct methods
.method public constructor <init>(IILy1/c0;)V
    .locals 0

    iput p1, p0, Lb0/u0;->k:I

    iput p2, p0, Lb0/u0;->l:I

    iput-object p3, p0, Lb0/u0;->m:Ly1/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lk0/q;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    iget v2, v0, Lb0/u0;->k:I

    iget v3, v0, Lb0/u0;->l:I

    invoke-static {v2, v3}, Lo9/b;->G(II)V

    sget-object v4, Lw0/n;->b:Lw0/n;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    if-ne v2, v5, :cond_0

    if-ne v3, v6, :cond_0

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    goto/16 :goto_10

    :cond_0
    sget-object v8, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v1, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/b;

    sget-object v9, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {v1, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/d;

    sget-object v10, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v1, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk2/l;

    const v11, 0x1e7b2b64

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    iget-object v12, v0, Lb0/u0;->m:Ly1/c0;

    invoke-virtual {v1, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lk0/l;->k:Lz9/d;

    if-nez v13, :cond_1

    if-ne v14, v15, :cond_2

    :cond_1
    invoke-static {v12, v10}, Lk4/i0;->W(Ly1/c0;Lk2/l;)Ly1/c0;

    move-result-object v14

    invoke-virtual {v1, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    check-cast v14, Ly1/c0;

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4

    if-ne v13, v15, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v11, v14, Ly1/c0;->a:Ly1/x;

    iget-object v13, v11, Ly1/x;->f:Ld2/e;

    iget-object v6, v11, Ly1/x;->c:Ld2/l;

    if-nez v6, :cond_5

    sget-object v6, Ld2/l;->m:Ld2/l;

    :cond_5
    iget-object v5, v11, Ly1/x;->d:Ld2/j;

    if-eqz v5, :cond_6

    iget v5, v5, Ld2/j;->a:I

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    iget-object v11, v11, Ly1/x;->e:Ld2/k;

    if-eqz v11, :cond_7

    iget v11, v11, Ld2/k;->a:I

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    :goto_2
    move-object v7, v9

    check-cast v7, Ld2/f;

    invoke-virtual {v7, v13, v6, v5, v11}, Ld2/f;->b(Ld2/e;Ld2/l;II)Ld2/w;

    move-result-object v13

    invoke-virtual {v1, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    check-cast v13, Lk0/m3;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v8, v9, v12, v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x21de6e89

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v6, 0x5

    if-ge v7, v6, :cond_8

    aget-object v6, v5, v7

    invoke-virtual {v1, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    const-wide v16, 0xffffffffL

    if-nez v11, :cond_a

    if-ne v5, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v5, Lb0/u1;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v14, v8, v9, v5, v7}, Lb0/u1;->a(Ly1/c0;Lk2/b;Ld2/d;Ljava/lang/String;I)J

    move-result-wide v18

    and-long v6, v18, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v8, v9, v12, v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x21de6e89

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    :goto_8
    if-ge v5, v11, :cond_b

    aget-object v12, v7, v5

    invoke-virtual {v1, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_d

    if-ne v5, v15, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lb0/u1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v14, v8, v9, v5, v7}, Lb0/u1;->a(Ly1/c0;Lk2/b;Ld2/d;Ljava/lang/String;I)J

    move-result-wide v9

    and-long v9, v9, v16

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_e

    move-object v2, v7

    :goto_c
    const v10, 0x7fffffff

    goto :goto_d

    :cond_e
    sub-int/2addr v2, v9

    mul-int/2addr v2, v5

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :goto_d
    if-ne v3, v10, :cond_f

    goto :goto_e

    :cond_f
    sub-int/2addr v3, v9

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, Lk2/b;->t0(I)F

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v3

    :goto_f
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, Lk2/b;->t0(I)F

    move-result v3

    :cond_11
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lw0/q;FF)Lw0/q;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    :goto_10
    return-object v4
.end method
