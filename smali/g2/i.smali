.class public abstract Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/j;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/j;-><init>(Z)V

    sput-object v0, Lg2/i;->a:Lg2/j;

    return-void
.end method

.method public static final A(Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/c;Lbb/c;Lbb/c;Lk0/m;I)V
    .locals 21

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v1, -0x65bc7d9c

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v2, v2, 0x16db

    const/16 v6, 0x492

    if-ne v2, v6, :cond_9

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_d

    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "user"

    invoke-static {v2, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v2, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lk2/l;

    sget-object v6, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    const v8, 0x5d15d289

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v10, v8, Li0/f2;->c:J

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    :goto_8
    move-wide v13, v10

    goto :goto_9

    :cond_a
    const v8, 0x5d15d2bd

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v10, v8, Li0/f2;->r:J

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v8

    const-string v10, "[deleted]"

    invoke-static {v8, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    move v10, v8

    goto :goto_a

    :cond_b
    move v10, v6

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    const-string v11, "image/"

    invoke-static {v8, v11, v6}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    const-string v11, "audio/"

    invoke-static {v8, v11, v6}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    const-string v11, "video/"

    invoke-static {v8, v11, v6}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v8

    const v11, 0x5d15d406

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_d

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v11, v8, :cond_12

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_11

    invoke-static {v8}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_c

    :cond_e
    sget-object v12, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb8/b0;->H(Ljava/lang/Object;)V

    const-string v11, "http://"

    invoke-static {v8, v11, v6}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "https://"

    invoke-static {v8, v11, v6}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    :goto_b
    move-object v11, v8

    :cond_11
    :goto_c
    invoke-virtual {v0, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    sget-object v6, Lk2/l;->k:Lk2/l;

    invoke-virtual {v2, v6}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    new-instance v12, Lp6/o;

    move-object v6, v12

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move-object v1, v12

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    invoke-direct/range {v6 .. v20}, Lp6/o;-><init>(ZLcom/flowride/data/local/entity/ChatMessageEntity;Lk2/l;ZLbb/c;Lbb/c;JLbb/c;Ljava/lang/String;Landroid/content/Context;ZZZ)V

    const v6, -0x540d8a5c

    invoke-static {v0, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v2, v1, v0, v6}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_d
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Li0/u5;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Li0/u5;-><init>(Ljava/lang/Object;Lpa/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_13
    return-void
.end method

.method public static final B(Lcom/flowride/domain/model/AppNotification;Lbb/a;Lk0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v3, 0x1e623ac0

    invoke-virtual {v15, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x5b

    const/16 v14, 0x12

    if-ne v5, v14, :cond_5

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget v5, Li0/i4;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/AppNotification;->isRead()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const v5, -0x55f7ed47

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v8, v5, Li0/f2;->a:J

    const v5, 0x3d4ccccd

    invoke-static {v8, v9, v5}, Lc1/r;->c(JF)J

    move-result-wide v8

    invoke-virtual {v15, v7}, Lk0/q;->t(Z)V

    goto :goto_4

    :cond_6
    const v5, -0x55f7ecf8

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v8, v5, Li0/f2;->p:J

    invoke-virtual {v15, v7}, Lk0/q;->t(Z)V

    :goto_4
    const/16 v5, 0x1fe

    invoke-static {v8, v9, v15, v5}, Li0/i4;->a(JLk0/m;I)Li0/h4;

    move-result-object v9

    sget-object v5, Lw0/n;->b:Lw0/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v5

    const v8, -0x55f7ecaf

    invoke-virtual {v15, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v3, v3, 0x70

    const/4 v8, 0x1

    if-ne v3, v6, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Ls/k1;

    const/16 v3, 0xb

    invoke-direct {v6, v1, v3}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v15, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lbb/a;

    invoke-virtual {v15, v7}, Lk0/q;->t(Z)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/a;->h(Lw0/q;Lbb/a;)Lw0/q;

    move-result-object v5

    new-instance v3, Lt6/e;

    invoke-direct {v3, v0, v7}, Lt6/e;-><init>(Lcom/flowride/domain/model/AppNotification;I)V

    const v6, -0xd24c45e

    invoke-static {v15, v6, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v7, Lt6/e;

    invoke-direct {v7, v0, v8}, Lt6/e;-><init>(Lcom/flowride/domain/model/AppNotification;I)V

    const v8, -0x4c1b4101

    invoke-static {v15, v8, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    new-instance v8, Lt6/e;

    invoke-direct {v8, v0, v4}, Lt6/e;-><init>(Lcom/flowride/domain/model/AppNotification;I)V

    const v4, -0xbc2bfe2

    invoke-static {v15, v4, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    new-instance v4, Lt6/e;

    const/4 v10, 0x3

    invoke-direct {v4, v0, v10}, Lt6/e;-><init>(Lcom/flowride/domain/model/AppNotification;I)V

    const v10, 0x3495c13d

    invoke-static {v15, v10, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x36c06

    const/16 v16, 0x184

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Li0/o4;->a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFLk0/m;II)V

    :goto_6
    invoke-virtual {v15}, Lk0/q;->x()Lk0/x1;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ls/y;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v2, v5}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lk0/x1;->d:Lbb/e;

    :cond_a
    return-void
.end method

.method public static final C(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;Lk0/m;I)V
    .locals 21

    move/from16 v9, p3

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Lk0/q;

    const v0, -0x5cf43019

    invoke-virtual {v11, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v11, v9}, Lk0/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v10

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v11, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    move-object/from16 v8, p5

    if-nez v2, :cond_b

    invoke-virtual {v11, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x5b6db

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_d

    invoke-virtual {v11}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    const v0, -0x41db5334

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    if-eqz v9, :cond_e

    sget-wide v2, Li7/a;->k:J

    goto :goto_8

    :cond_e
    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v11, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v2, v0, Li0/f2;->p:J

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    const v4, -0x41db52d7

    invoke-virtual {v11, v4}, Lk0/q;->a0(I)V

    if-eqz v9, :cond_f

    sget-wide v4, Li7/a;->j:J

    goto :goto_9

    :cond_f
    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v11, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->a:J

    :goto_9
    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    sget-object v6, Lw0/n;->b:Lw0/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v16

    sget-object v6, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v11, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/a8;

    iget-object v7, v6, Li0/a8;->d:La0/a;

    invoke-static {v2, v3, v11, v0}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v17

    if-eqz v9, :cond_10

    int-to-float v0, v0

    goto :goto_a

    :cond_10
    int-to-float v0, v1

    :goto_a
    const/16 v1, 0x3e

    invoke-static {v0, v11, v1}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v6, Lx6/e;

    move-object v0, v6

    move-wide v1, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v9, v6

    move-object/from16 v6, p5

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lx6/e;-><init>(JLg1/f;Ljava/lang/String;ZLbb/a;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xf1c404b

    invoke-static {v11, v0, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x10

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_b
    invoke-virtual {v11}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Li0/w8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li0/w8;-><init>(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;I)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_11
    return-void
.end method

.method public static final D(Lcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v1, -0x4a559fc4

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v3, v7

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ProfileResponse;->is_default()Z

    move-result v8

    sget-object v3, Lw0/n;->b:Lw0/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    const v9, -0x473b24a1

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    if-eqz v8, :cond_c

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    double-to-float v3, v9

    sget-wide v9, Li7/a;->b:J

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v11}, Lc1/r;->c(JF)J

    move-result-wide v9

    sget-object v11, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v11}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/a8;

    iget-object v11, v11, Li0/a8;->d:La0/a;

    new-instance v12, Lc1/m0;

    invoke-direct {v12, v9, v10}, Lc1/m0;-><init>(J)V

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v3, v12, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLc1/n;Lc1/k0;)V

    move-object v3, v9

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    invoke-interface {v7, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    sget-object v7, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/a8;

    iget-object v13, v7, Li0/a8;->d:La0/a;

    const v7, -0x473b2373

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    if-eqz v8, :cond_d

    sget-wide v10, Li7/a;->e:J

    goto :goto_9

    :cond_d
    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v10, v7, Li0/f2;->p:J

    :goto_9
    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    invoke-static {v10, v11, v0, v9}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v16

    if-eqz v8, :cond_e

    int-to-float v2, v9

    goto :goto_a

    :cond_e
    int-to-float v2, v2

    :goto_a
    const/16 v7, 0x3e

    invoke-static {v2, v0, v7}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v2

    const/16 v17, 0x0

    new-instance v12, Lb7/f;

    move-object v7, v12

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object v1, v12

    move-object/from16 v12, p2

    move-object/from16 v18, v13

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lb7/f;-><init>(ZLcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/a;Lbb/a;Lbb/a;)V

    const v7, -0x426198f6

    invoke-static {v0, v7, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    const/high16 v1, 0x30000

    const/16 v19, 0x10

    move-object v7, v3

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    move-object v10, v2

    move-object/from16 v11, v17

    move-object v13, v0

    move v14, v1

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :goto_b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Li0/m4;

    const/4 v7, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Li0/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_f
    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v3, 0x29e6ada4

    invoke-virtual {v15, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object/from16 v17, v15

    goto :goto_6

    :cond_5
    :goto_3
    const-string v3, "admin"

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ai"

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "You"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v3, "Support"

    :goto_5
    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->p:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lc1/r;->c(JF)J

    move-result-wide v5

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, La0/f;->a(F)La0/e;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lt/t0;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v3, v1}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x61e1c869

    invoke-static {v15, v3, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    const/high16 v14, 0xc00000

    const/16 v16, 0x79

    move-object v3, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lk0/q;->x()Lk0/x1;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ls/y;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v1, v2, v5}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method

.method public static final F(IILk0/m;Lbb/a;Lbb/a;)V
    .locals 41

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    check-cast v11, Lk0/q;

    const v2, -0x5e02bd15

    invoke-virtual {v11, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Lk0/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v11, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v11, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    move v10, v2

    and-int/lit16 v2, v10, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_7

    invoke-virtual {v11}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lk0/q;->U()V

    move-object v15, v11

    goto/16 :goto_6

    :cond_7
    :goto_4
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%d:%02d"

    const-string v6, "format(...)"

    invoke-static {v2, v3, v5, v6}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lw0/b;->u:Lw0/h;

    sget-object v15, Lw0/n;->b:Lw0/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v11, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v5, v5, Li0/f2;->y:J

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, La0/f;->a(F)La0/e;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    int-to-float v7, v4

    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v3

    const v4, 0x2952b718

    invoke-virtual {v11, v4}, Lk0/q;->a0(I)V

    sget-object v4, Lv/l;->a:Lv/g;

    invoke-static {v4, v2, v11}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Lk0/q;->a0(I)V

    iget v4, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v9, v11, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_d

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v9, v11, Lk0/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_5
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v11, v2, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v11, v5, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v11, Lk0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v11, v4, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v11}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v11, v4}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v11, v2}, Lk0/q;->a0(I)V

    invoke-static {}, Lb8/b0;->a0()Lg1/f;

    move-result-object v2

    invoke-virtual {v11, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v5, v3, Li0/f2;->w:J

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move/from16 v39, v7

    move-object v7, v11

    move-object/from16 v40, v8

    move/from16 v8, v16

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const-string v2, "Recording  "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v11, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->k:Ly1/c0;

    move-object/from16 v9, v40

    invoke-virtual {v11, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->z:J

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_c

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v6}, Lk4/i0;->p(FF)F

    move-result v0

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfff8

    move-object v0, v15

    move-object v15, v5

    move-wide/from16 v16, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lp6/s0;->q:Ls0/b;

    shr-int/lit8 v2, v10, 0x6

    const/16 v14, 0xe

    and-int/2addr v2, v14

    const/high16 v15, 0x30000

    or-int/2addr v15, v2

    const/16 v16, 0x1e

    move-object/from16 v2, p4

    move-object v8, v11

    move-object v14, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    move/from16 v2, v39

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v11, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v6, v0, Li0/f2;->a:J

    const/4 v0, 0x0

    const/16 v2, 0xe

    invoke-static {v6, v7, v11, v0, v2}, Li0/s2;->e(JLk0/m;II)Li0/z3;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lp6/s0;->r:Ls0/b;

    shr-int/lit8 v9, v15, 0x3

    and-int/2addr v2, v9

    const/high16 v9, 0x180000

    or-int v10, v2, v9

    const/16 v14, 0x2e

    move-object/from16 v2, p3

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    invoke-static/range {v2 .. v11}, Ls4/g;->c(Lbb/a;Lw0/q;ZLc1/k0;Li0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    invoke-virtual {v15}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lp6/p;

    move/from16 v3, p0

    invoke-direct {v2, v3, v12, v13, v1}, Lp6/p;-><init>(ILbb/a;Lbb/a;I)V

    iput-object v2, v0, Lk0/x1;->d:Lbb/e;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final G(Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/a;Lk0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v3, -0x7bcd0c53

    invoke-virtual {v15, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object/from16 v16, v15

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admin"

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ai"

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "You"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v3, "Support"

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[deleted]"

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const-string v7, "audio/"

    invoke-static {v4, v7, v5}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_a

    const-string v4, "[voice note]"

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v7, "video/"

    invoke-static {v4, v7, v5}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_b

    const-string v4, "[video]"

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v7, "image/"

    invoke-static {v4, v7, v5}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_c

    const-string v4, "[image]"

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v4, "[file]"

    goto :goto_7

    :cond_d
    const-string v4, ""

    :goto_7
    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v5, v5, Li0/f2;->r:J

    const/16 v7, 0x8

    int-to-float v8, v7

    invoke-static {v8}, La0/f;->a(F)La0/e;

    move-result-object v8

    sget-object v9, Lw0/n;->b:Lw0/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Li0/c;

    invoke-direct {v14, v1, v3, v4, v7}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x92de478

    invoke-static {v15, v3, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v16, 0xc00006

    const/16 v17, 0x78

    move-object v3, v9

    move-object v4, v8

    move-wide v7, v10

    move v9, v12

    move v10, v13

    const/4 v11, 0x0

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lk0/q;->x()Lk0/x1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ls/y;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v2, v5}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lk0/x1;->d:Lbb/e;

    :cond_e
    return-void
.end method

.method public static final H(Lk0/m;I)V
    .locals 2

    check-cast p0, Lk0/q;

    const v0, 0xda27bb3

    invoke-virtual {p0, v0}, Lk0/q;->b0(I)Lk0/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_1
    invoke-virtual {p0}, Lk0/q;->x()Lk0/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lt6/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lt6/d;-><init>(II)V

    iput-object v0, p0, Lk0/x1;->d:Lbb/e;

    :cond_2
    return-void
.end method

.method public static final I(Lk0/m;I)V
    .locals 2

    check-cast p0, Lk0/q;

    const v0, -0x5841902e

    invoke-virtual {p0, v0}, Lk0/q;->b0(I)Lk0/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_1
    invoke-virtual {p0}, Lk0/q;->x()Lk0/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lt6/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lt6/d;-><init>(II)V

    iput-object v0, p0, Lk0/x1;->d:Lbb/e;

    :cond_2
    return-void
.end method

.method public static final J(ILk0/m;Ljava/lang/String;)V
    .locals 13

    check-cast p1, Lk0/q;

    const v0, 0xd50e437

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "resolved"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Conversation marked resolved."

    goto :goto_4

    :sswitch_1
    const-string v0, "assigned"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "A support agent has joined."

    goto :goto_4

    :sswitch_2
    const-string v0, "reopened"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Conversation reopened."

    goto :goto_4

    :sswitch_3
    const-string v0, "transferred"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_7
    const-string v0, "Conversation transferred."

    :goto_4
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, La0/f;->a(F)La0/e;

    move-result-object v1

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->B:J

    sget-object v5, Lw0/n;->b:Lw0/n;

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lm6/i;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v0, -0x1a2b232e

    invoke-static {p1, v0, v10}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const v11, 0xc00006

    const/16 v12, 0x78

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_5
    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lp6/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lp6/q;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77bb8b3a -> :sswitch_3
        -0x1b20dba4 -> :sswitch_2
        -0x160bf232 -> :sswitch_1
        -0x14584408 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final K(Landroid/content/Context;)Lu3/d0;
    .locals 2

    new-instance v0, Lu3/d0;

    const-string v1, "context"

    invoke-static {p0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lu3/r;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lu3/r;->v:Lu3/s0;

    new-instance v1, Lv3/g;

    invoke-direct {v1, p0}, Lu3/c0;-><init>(Lu3/s0;)V

    invoke-virtual {p0, v1}, Lu3/s0;->a(Lu3/r0;)V

    iget-object p0, v0, Lu3/r;->v:Lu3/s0;

    new-instance v1, Lv3/i;

    invoke-direct {v1}, Lv3/i;-><init>()V

    invoke-virtual {p0, v1}, Lu3/s0;->a(Lu3/r0;)V

    iget-object p0, v0, Lu3/r;->v:Lu3/s0;

    new-instance v1, Lv3/m;

    invoke-direct {v1}, Lv3/m;-><init>()V

    invoke-virtual {p0, v1}, Lu3/s0;->a(Lu3/r0;)V

    return-object v0
.end method

.method public static final L(Landroidx/work/impl/WorkDatabase;Lj4/c;Lk4/x;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Lk4/x;

    move-result-object p2

    invoke-static {p2}, Lj8/a;->Q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/x;

    iget-object v2, v2, Lk4/x;->m:Ljava/util/List;

    const-string v3, "current.work"

    invoke-static {v2, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/b0;

    iget-object v4, v4, Lj4/b0;->b:Ls4/t;

    iget-object v4, v4, Ls4/t;->j:Lj4/f;

    iget-object v4, v4, Lj4/f;->h:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lj8/a;->h1()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object p0

    check-cast p0, Ls4/y;

    invoke-virtual {p0}, Ls4/y;->countNonFinishedContentUriTriggerWorkers()I

    move-result p0

    add-int p2, p0, v1

    iget p1, p1, Lj4/c;->i:I

    if-gt p2, p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v2, ";\nalready enqueued count: "

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-static {v0, p1, v2, p0, v3}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p0, v1, p1}, Lf0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic M(Lb6/b;Ljava/lang/String;Lz5/g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lb6/h;

    invoke-virtual {p0, p1, v0, p2}, Lb6/h;->a(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lpb/a0;Lk0/m;)Lk0/g1;
    .locals 9

    check-cast p1, Lk0/q;

    const v0, 0x2c4d1498

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    sget-object v3, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    sget-object v4, Lta/k;->k:Lta/k;

    iget-object v1, p0, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v1}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v2

    const v0, 0x75e27f00

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lq3/c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lq3/c;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lta/j;Lpb/f;Lta/e;)V

    const p0, 0x1d372a56

    invoke-virtual {p1, p0}, Lk0/q;->a0(I)V

    const p0, -0x1d58f75c

    invoke-virtual {p1, p0}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne p0, v1, :cond_0

    sget-object p0, Lk0/p3;->a:Lk0/p3;

    invoke-static {v7, p0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    check-cast p0, Lk0/g1;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lk0/d3;

    const/4 v4, 0x0

    invoke-direct {v3, v8, p0, v4}, Lk0/d3;-><init>(Lbb/e;Lk0/g1;Lta/e;)V

    const v4, -0x8518448

    invoke-virtual {p1, v4}, Lk0/q;->a0(I)V

    iget-object v4, p1, Lk0/q;->b:Lk0/u;

    invoke-virtual {v4}, Lk0/u;->g()Lta/j;

    move-result-object v4

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v5, -0x21de6e89

    invoke-virtual {p1, v5}, Lk0/q;->a0(I)V

    array-length v5, v0

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    invoke-virtual {p1, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lk0/y0;

    invoke-direct {v0, v4, v3}, Lk0/y0;-><init>(Lta/j;Lbb/e;)V

    invoke-virtual {p1, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v2, v2, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static final O(Landroid/content/Context;)Lx4/o;
    .locals 14

    new-instance v0, Lx4/h;

    invoke-direct {v0, p0}, Lx4/h;-><init>(Landroid/content/Context;)V

    new-instance p0, Lx4/o;

    iget-object v2, v0, Lx4/h;->a:Landroid/content/Context;

    iget-object v3, v0, Lx4/h;->b:Lh5/c;

    new-instance v1, Lx4/f;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lx4/f;-><init>(Lx4/h;I)V

    new-instance v4, Lpa/j;

    invoke-direct {v4, v1}, Lpa/j;-><init>(Lbb/a;)V

    new-instance v1, Lx4/f;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lx4/f;-><init>(Lx4/h;I)V

    new-instance v5, Lpa/j;

    invoke-direct {v5, v1}, Lpa/j;-><init>(Lbb/a;)V

    sget-object v1, Lx4/g;->k:Lx4/g;

    new-instance v6, Lpa/j;

    invoke-direct {v6, v1}, Lpa/j;-><init>(Lbb/a;)V

    new-instance v13, Lx4/c;

    sget-object v12, Lqa/u;->k:Lqa/u;

    move-object v7, v13

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lx4/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v0, Lx4/h;->c:Ll5/i;

    move-object v1, p0

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lx4/o;-><init>(Landroid/content/Context;Lh5/c;Lpa/j;Lpa/j;Lpa/j;Lx4/c;Ll5/i;)V

    return-object p0
.end method

.method public static final P(La5/g;Lokio/Path;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lg2/i;->P(La5/g;Lokio/Path;)V

    :cond_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static Q(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lg2/i;->Q(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static final R(Ly1/i;Lc1/p;Lc1/n;FLc1/j0;Lj2/j;Le1/h;I)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/m;

    iget-object v4, v3, Ly1/m;->a:Ly1/l;

    move-object v5, v4

    check-cast v5, Ly1/a;

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Ly1/a;->f(Lc1/p;Lc1/n;FLc1/j0;Lj2/j;Le1/h;I)V

    iget-object v3, v3, Ly1/m;->a:Ly1/l;

    check-cast v3, Ly1/a;

    invoke-virtual {v3}, Ly1/a;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Lc1/p;->j(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static S(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/view/View;)Landroidx/lifecycle/n1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o1;->n:Landroidx/lifecycle/o1;

    invoke-static {p0, v0}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/o1;->o:Landroidx/lifecycle/o1;

    invoke-static {p0, v0}, Ljb/m;->N(Ljb/j;Lbb/c;)Ljb/h;

    move-result-object p0

    invoke-static {p0}, Ljb/m;->L(Ljb/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n1;

    return-object p0
.end method

.method public static final U(Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    mul-int p0, v2, v1

    :goto_1
    return p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic V(Lj6/e;Lta/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lh6/v;

    invoke-virtual {p0, v0, p1}, Lh6/v;->a(ZLta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Landroidx/lifecycle/f1;)Lmb/b0;
    .locals 4

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/b0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/f;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v2

    sget-object v3, Lmb/l0;->a:Lsb/d;

    sget-object v3, Lrb/o;->a:Lmb/q1;

    check-cast v3, Lnb/d;

    iget-object v3, v3, Lnb/d;->p:Lnb/d;

    invoke-virtual {v2, v3}, Lmb/n1;->r(Lta/j;)Lta/j;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Lta/j;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/f1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/b0;

    return-object p0
.end method

.method public static X(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static Y()Z
    .locals 7

    :try_start_0
    sget-object v0, Lg2/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/l;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lg2/i;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, Lg2/i;->b:J

    const-string v2, "isTagEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lg2/i;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lg2/i;->c:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    sget-wide v5, Lg2/i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    const-string v3, "Trace"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v1
.end method

.method public static final Z(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final a(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lk0/m;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "announcementId"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v3, -0x4c54e0c5

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    if-ne v5, v4, :cond_8

    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, p4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    :cond_a
    move-object/from16 v15, p2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v5, :cond_a

    const v3, 0x70b323c8

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v5

    const v6, 0x671a9c9b

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    instance-of v6, v3, Landroidx/lifecycle/l;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Landroidx/lifecycle/l;

    invoke-interface {v6}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v6

    goto :goto_6

    :cond_c
    sget-object v6, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v7, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    invoke-static {v7, v3, v5, v6, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v3

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    check-cast v3, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    move-object v15, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v3, v15, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->d:Lpb/a0;

    invoke-static {v3, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v3

    new-instance v5, Ll6/a;

    const/4 v6, 0x0

    invoke-direct {v5, v15, v1, v6}, Ll6/a;-><init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v1, v5, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/4 v5, 0x0

    new-instance v6, Ll6/c;

    invoke-direct {v6, v3, v2}, Ll6/c;-><init>(Lk0/g1;Lbb/a;)V

    const v7, -0xe951109

    invoke-static {v0, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    new-instance v13, Ll6/d;

    invoke-direct {v13, v3, v4}, Ll6/d;-><init>(Lk0/m3;I)V

    const v3, 0x298aba8c

    invoke-static {v0, v3, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v17, 0x30000030

    const/16 v18, 0x1fd

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    move-object/from16 v13, v16

    move-object/from16 v19, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v3 .. v17}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v3, v19

    :goto_8
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lx/q;

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_e
    return-void
.end method

.method public static final a0(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lt7/e;->l(D)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static final b(Lbb/a;Lcom/flowride/presentation/cardshop/CardShopViewModel;Lk0/m;II)V
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "onNavigateBack"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    const v2, 0x74af9dff

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p4, 0x1

    const/4 v15, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v15

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v4, v3, :cond_5

    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, p3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    :cond_7
    move-object/from16 v13, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v4, :cond_7

    const v2, 0x70b323c8

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    instance-of v4, v2, Landroidx/lifecycle/l;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_4
    const-class v5, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    invoke-static {v5, v2, v3, v4, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    move-object v13, v2

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v2, v13, Lcom/flowride/presentation/cardshop/CardShopViewModel;->f:Lpb/a0;

    invoke-static {v2, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v12

    const v2, -0x605fa3a2

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lk0/l;->k:Lz9/d;

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    const/4 v4, 0x0

    if-ne v2, v10, :cond_b

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v2

    check-cast v11, Lk0/g1;

    const v2, -0x605fa352

    invoke-static {v0, v14, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v2

    check-cast v9, Lk0/g1;

    const v2, -0x605fa2ff

    invoke-static {v0, v14, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v2

    check-cast v8, Lk0/g1;

    const v2, -0x605fa2bf

    invoke-static {v0, v14, v2}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v2

    check-cast v7, Lk0/g1;

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/n;

    iget-object v2, v2, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    new-instance v3, Lo6/e;

    invoke-direct {v3, v13, v12, v4}, Lo6/e;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lk0/m3;Lta/e;)V

    invoke-static {v2, v3, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/16 v16, 0x0

    new-instance v2, Ll6/c;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v12, v6}, Ll6/c;-><init>(Lbb/a;Lk0/g1;I)V

    const v3, -0x31fc053d

    invoke-static {v0, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v5, Lm6/i0;

    move-object v2, v5

    move-object v3, v12

    move-object v4, v11

    move-object v14, v5

    move-object v5, v7

    move-object v6, v8

    move-object/from16 p1, v7

    move-object v7, v9

    move-object/from16 v27, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lm6/i0;-><init>(Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lcom/flowride/presentation/cardshop/CardShopViewModel;)V

    const v2, 0xe03cf8e

    invoke-static {v0, v2, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v28, 0x30000030

    const/16 v29, 0x1fd

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v30, v9

    move-wide/from16 v8, v22

    move-object/from16 v31, v10

    move-object/from16 v17, v11

    move-wide/from16 v10, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v26

    move-object/from16 v25, v13

    move-object v13, v14

    move-object v14, v0

    move/from16 v15, v28

    move/from16 v16, v29

    invoke-static/range {v2 .. v16}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    invoke-interface/range {v17 .. v17}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/flowride/data/remote/dto/CardProductDto;

    const v2, -0x605f8ed6

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    const/4 v14, 0x6

    if-nez v8, :cond_f

    move-object/from16 v33, v24

    move-object/from16 v32, v31

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    const v2, -0x6cd202f0

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v31

    if-ne v2, v15, :cond_10

    move-object/from16 v9, v17

    const/4 v12, 0x4

    invoke-static {v9, v12, v0}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object/from16 v9, v17

    const/4 v12, 0x4

    :goto_7
    move-object/from16 v20, v2

    check-cast v20, Lbb/a;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    new-instance v10, Li0/u4;

    const/4 v7, 0x2

    move-object v2, v10

    move-object v3, v8

    move-object/from16 v4, v25

    move-object v5, v9

    move-object/from16 v6, v24

    invoke-direct/range {v2 .. v7}, Li0/u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x3ccd8a28

    invoke-static {v0, v2, v10}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, Lm6/s;

    invoke-direct {v2, v9, v14}, Lm6/s;-><init>(Lk0/g1;I)V

    const v5, 0x472f45da

    invoke-static {v0, v5, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    sget-object v6, Lo6/t;->g:Ls0/b;

    sget-object v7, Lo6/t;->h:Ls0/b;

    new-instance v2, Lo6/j;

    move-object/from16 v10, v24

    invoke-direct {v2, v8, v10, v13}, Lo6/j;-><init>(Lcom/flowride/data/remote/dto/CardProductDto;Lk0/g1;I)V

    const v8, -0x72d58223

    invoke-static {v0, v8, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v10

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1b6c36

    const/16 v22, 0x0

    const/16 v23, 0x3f84

    move-object/from16 v33, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v23}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const v3, -0x605f870d

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-interface/range {v27 .. v27}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {p1 .. p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/remote/dto/CardProductDto;

    if-eqz v3, :cond_12

    const v3, -0x605f86a0

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v32

    if-ne v3, v14, :cond_11

    new-instance v3, Lo6/k;

    move-object/from16 v6, p1

    move-object/from16 v5, v27

    invoke-direct {v3, v5, v6, v2}, Lo6/k;-><init>(Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v6, p1

    move-object/from16 v5, v27

    :goto_9
    move-object/from16 v20, v3

    check-cast v20, Lbb/a;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    new-instance v3, Li0/c;

    move-object/from16 v15, v30

    const/4 v4, 0x4

    invoke-direct {v3, v6, v15, v5, v4}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x3c336a92

    invoke-static {v0, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v7, Lo6/m;

    invoke-direct {v7, v5, v6, v2}, Lo6/m;-><init>(Lk0/g1;Lk0/g1;I)V

    const v5, 0x1bfd1dd0

    invoke-static {v0, v5, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lo6/t;->k:Ls0/b;

    sget-object v8, Lo6/t;->l:Ls0/b;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, v20

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v23}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v34, v32

    :goto_a
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-interface/range {v30 .. v30}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/flowride/data/remote/dto/CardProductDto;

    if-nez v8, :cond_13

    move-object/from16 v24, v25

    goto :goto_c

    :cond_13
    const v3, -0x6cd1f76c

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v34

    if-ne v3, v4, :cond_14

    move-object/from16 v5, v30

    const/4 v4, 0x6

    invoke-static {v5, v4, v0}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object/from16 v5, v30

    :goto_b
    move-object/from16 v20, v3

    check-cast v20, Lbb/a;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    new-instance v2, Li0/c;

    const/4 v3, 0x5

    move-object/from16 v14, v25

    invoke-direct {v2, v14, v8, v5, v3}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x35b77f4f

    invoke-static {v0, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, Lm6/s;

    const/4 v6, 0x7

    invoke-direct {v2, v5, v6}, Lm6/s;-><init>(Lk0/g1;I)V

    const v5, -0x523fa92f

    invoke-static {v0, v5, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lo6/t;->n:Ls0/b;

    new-instance v2, Lo6/j;

    move-object/from16 v9, v33

    const/4 v10, 0x1

    invoke-direct {v2, v8, v9, v10}, Lo6/j;-><init>(Lcom/flowride/data/remote/dto/CardProductDto;Lk0/g1;I)V

    const v8, 0x61cd9a14

    invoke-static {v0, v8, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, v20

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v23}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :goto_c
    move-object/from16 v2, v24

    :goto_d
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lw/m;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_15
    return-void
.end method

.method public static final b0(Lbb/c;)Lu3/g0;
    .locals 12

    new-instance v0, Lu3/h0;

    invoke-direct {v0}, Lu3/h0;-><init>()V

    invoke-interface {p0, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lu3/h0;->b:Z

    iget-object p0, v0, Lu3/h0;->a:Lu3/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lu3/h0;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lu3/h0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lu3/h0;->f:Z

    iget-boolean v0, v0, Lu3/h0;->g:Z

    iput-object v1, p0, Lu3/f0;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lu3/f0;->a:I

    iput-boolean v4, p0, Lu3/f0;->c:Z

    iput-boolean v0, p0, Lu3/f0;->d:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lu3/h0;->d:I

    iget-boolean v4, v0, Lu3/h0;->f:Z

    iget-boolean v0, v0, Lu3/h0;->g:Z

    iput v1, p0, Lu3/f0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu3/f0;->b:Ljava/lang/String;

    iput-boolean v4, p0, Lu3/f0;->c:Z

    iput-boolean v0, p0, Lu3/f0;->d:Z

    :goto_0
    iget-object v0, p0, Lu3/f0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v11, Lu3/g0;

    iget-boolean v5, p0, Lu3/f0;->c:Z

    iget-boolean v6, p0, Lu3/f0;->d:Z

    iget v7, p0, Lu3/f0;->e:I

    iget v8, p0, Lu3/f0;->f:I

    iget v9, p0, Lu3/f0;->g:I

    iget v10, p0, Lu3/f0;->h:I

    sget p0, Lu3/y;->s:I

    invoke-static {v0}, Ln3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lu3/g0;-><init>(ZZIZZIIII)V

    iput-object v0, v11, Lu3/g0;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v11, Lu3/g0;

    iget v4, p0, Lu3/f0;->a:I

    iget-boolean v5, p0, Lu3/f0;->c:Z

    iget-boolean v6, p0, Lu3/f0;->d:Z

    iget v7, p0, Lu3/f0;->e:I

    iget v8, p0, Lu3/f0;->f:I

    iget v9, p0, Lu3/f0;->g:I

    iget v10, p0, Lu3/f0;->h:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lu3/g0;-><init>(ZZIZZIIII)V

    :goto_1
    return-object v11
.end method

.method public static final c(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lk0/m;II)V
    .locals 45

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "conversationId"

    invoke-static {v12, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v13, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Lk0/q;

    const v0, -0x40c88853

    invoke-virtual {v11, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v11, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v2, v6, :cond_8

    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {v11}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move-object v12, v11

    goto/16 :goto_e

    :cond_8
    :goto_4
    invoke-virtual {v11}, Lk0/q;->W()V

    and-int/lit8 v3, p4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lk0/q;->U()V

    if-eqz v2, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object/from16 v10, p2

    move v8, v0

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v2, :cond_a

    const v2, 0x70b323c8

    invoke-virtual {v11, v2}, Lk0/q;->a0(I)V

    invoke-static {v11}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v11}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v11, v4}, Lk0/q;->a0(I)V

    instance-of v4, v2, Landroidx/lifecycle/l;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_6

    :cond_c
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v5, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-static {v5, v2, v3, v4, v11}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    and-int/lit16 v0, v0, -0x381

    move v8, v0

    move-object v10, v2

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v11}, Lk0/q;->u()V

    iget-object v0, v10, Lcom/flowride/presentation/chat/ChatConversationViewModel;->c:Lpb/a0;

    invoke-static {v0, v11}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v36

    const v0, 0x72575c16

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lk0/l;->k:Lz9/d;

    sget-object v2, Lk0/p3;->a:Lk0/p3;

    if-ne v0, v9, :cond_e

    const-string v0, ""

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v37, v0

    check-cast v37, Lk0/g1;

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v11, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const v0, 0x2e20b340

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    invoke-static {v11}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v0

    new-instance v3, Lk0/d0;

    invoke-direct {v3, v0}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v11, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_f
    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    check-cast v0, Lk0/d0;

    iget-object v15, v0, Lk0/d0;->k:Lmb/b0;

    const v0, 0x72575cde

    invoke-static {v11, v7, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    new-instance v0, Lc6/a;

    invoke-direct {v0, v14}, Lc6/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v0

    check-cast v5, Lc6/a;

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    sget-object v0, Lpa/n;->a:Lpa/n;

    new-instance v3, Lr1/a;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v4}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v11}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    const v0, 0x72575d6e

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v0

    check-cast v4, Lk0/g1;

    const v0, 0x72575dad

    invoke-static {v11, v7, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    invoke-static {v7}, Lg9/t;->D(I)Lk0/l1;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v0

    check-cast v3, Lk0/e1;

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v6, 0x72575e0c

    invoke-virtual {v11, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    if-ne v6, v9, :cond_13

    new-instance v6, Lp6/g;

    invoke-direct {v6, v4, v3, v1}, Lp6/g;-><init>(Lk0/g1;Lk0/e1;Lta/e;)V

    invoke-virtual {v11, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lbb/e;

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    invoke-static {v0, v6, v11}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v0, 0x72575ee6

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    invoke-static {v1, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v0

    check-cast v6, Lk0/g1;

    const v0, 0x72575f37

    invoke-static {v11, v7, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lk0/g1;

    const v1, 0x72575f6e

    invoke-static {v11, v7, v1}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v38, v1

    check-cast v38, Lk0/g1;

    invoke-virtual {v11, v7}, Lk0/q;->t(Z)V

    invoke-interface/range {v36 .. v36}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/r;

    iget-object v1, v1, Lp6/r;->h:Ljava/lang/Long;

    new-instance v2, Lp6/h;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v14, v10, v7}, Lp6/h;-><init>(Ljava/lang/Long;Landroid/content/Context;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lta/e;)V

    invoke-static {v1, v2, v11}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    new-instance v1, Le/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    new-instance v2, Lu3/q;

    const/16 v7, 0x8

    invoke-direct {v2, v7, v5, v4}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11}, Lcb/i;->p(Lb8/b0;Lbb/c;Lk0/m;)Lb/m;

    move-result-object v39

    new-instance v2, Le/a;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Le/a;-><init>(I)V

    new-instance v7, Lr/a;

    const/16 v16, 0x8

    move-object/from16 v40, v0

    move-object v0, v7

    move/from16 v18, v1

    move-object v1, v15

    move-object/from16 v41, v2

    move-object v2, v14

    move-object/from16 v42, v3

    move-object v3, v10

    move-object/from16 v43, v4

    move-object/from16 v4, p0

    move-object/from16 v44, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    invoke-static {v0, v7, v11}, Lcb/i;->p(Lb8/b0;Lbb/c;Lk0/m;)Lb/m;

    move-result-object v41

    new-instance v0, Lp6/i;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v12, v1}, Lp6/i;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    and-int/lit8 v1, v8, 0xe

    invoke-static {v12, v0, v11}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v0, 0x725765d7

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    goto :goto_8

    :cond_17
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_18

    if-ne v0, v9, :cond_19

    :cond_18
    new-instance v0, Ls/n1;

    const/16 v1, 0xb

    invoke-direct {v0, v12, v1}, Ls/n1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lbb/c;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lk0/q;->t(Z)V

    invoke-static {v12, v0, v11}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/local/entity/ChatMessageEntity;

    const v1, 0x7257671c

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    if-nez v0, :cond_1a

    move-object v8, v14

    move-object v7, v15

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    const v1, 0x21ddcf7e

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    const/16 v1, 0xa

    invoke-static {v6, v1, v11}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v1

    :cond_1b
    check-cast v1, Lbb/a;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    new-instance v2, Li0/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v10, v6, v3}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x45fb2d98

    invoke-static {v11, v0, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object v7, v15

    move-object v15, v0

    const/16 v16, 0x0

    new-instance v0, Lm6/s;

    const/16 v2, 0x8

    invoke-direct {v0, v6, v2}, Lm6/s;-><init>(Lk0/g1;I)V

    const v2, 0x698732ea

    invoke-static {v11, v2, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Lp6/s0;->c:Ls0/b;

    sget-object v20, Lp6/s0;->d:Ls0/b;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object v8, v14

    move-object v14, v1

    move-object/from16 v32, v11

    invoke-static/range {v14 .. v35}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    const v0, 0x72576a06

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-interface/range {v40 .. v40}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x72576a51

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    const/16 v0, 0xc

    move-object/from16 v4, v40

    invoke-static {v4, v0, v11}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v0

    goto :goto_b

    :cond_1c
    move-object/from16 v4, v40

    :goto_b
    move-object v14, v0

    check-cast v14, Lbb/a;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    new-instance v0, Li0/c;

    const/4 v1, 0x7

    invoke-direct {v0, v10, v8, v4, v1}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x37bb673a

    invoke-static {v11, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v0, Lm6/s;

    const/16 v1, 0x9

    invoke-direct {v0, v4, v1}, Lm6/s;-><init>(Lk0/g1;I)V

    const v1, 0x3d199d3c

    invoke-static {v11, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Lp6/s0;->g:Ls0/b;

    sget-object v20, Lp6/s0;->h:Ls0/b;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, v11

    invoke-static/range {v14 .. v35}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v40

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    new-instance v9, Li0/u4;

    const/4 v5, 0x3

    move-object v0, v9

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object/from16 v3, v38

    invoke-direct/range {v0 .. v5}, Li0/u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4fecbf97

    invoke-static {v11, v0, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v15

    new-instance v9, Lp6/d;

    const/16 v16, 0x1

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v44

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v7, p0

    move-object/from16 v18, v8

    move-object/from16 v8, v41

    move-object v14, v9

    move-object/from16 v9, v39

    move-object/from16 v29, v10

    move-object/from16 v10, v37

    move-object v12, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lp6/d;-><init>(Lk0/m3;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lk0/g1;Lk0/e1;Lc6/a;Lmb/b0;Ljava/lang/String;Lb/m;Lb/m;Lk0/g1;I)V

    const v0, 0x4d4f57c8    # 2.17414784E8f

    invoke-static {v12, v0, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    new-instance v8, Lq/j;

    const/4 v7, 0x4

    move-object v2, v8

    move-object/from16 v3, v36

    move-object/from16 v4, v29

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    invoke-direct/range {v2 .. v7}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x788fc4be

    invoke-static {v12, v2, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const v27, 0x300001b0

    const/16 v28, 0x1f9

    const/4 v2, 0x0

    move-object v14, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v26, v12

    invoke-static/range {v14 .. v28}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v3, v29

    :goto_e
    invoke-virtual {v12}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lx/q;

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_1e
    return-void
.end method

.method public static c0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Ls2/e;
    .locals 23

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lp2/a;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/4 v14, 0x3

    const/16 v15, 0x1f4

    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static/range {p0 .. p0}, Lg2/i;->j0(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v12}, Lg2/i;->e0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls2/h;

    new-instance v2, Lk/q;

    invoke-direct {v2, v7, v9, v11, v0}, Lk/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v13, v15, v8}, Ls2/h;-><init>(Lk/q;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lp2/a;->c:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move/from16 v22, v2

    goto :goto_5

    :cond_6
    move/from16 v22, v6

    :goto_5
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    move v8, v6

    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_a

    invoke-static/range {p0 .. p0}, Lg2/i;->j0(Landroid/content/res/XmlResourceParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Ls2/g;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Ls2/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Lg2/i;->j0(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Ls2/f;

    new-array v0, v6, [Ls2/g;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/g;

    invoke-direct {v1, v0}, Ls2/f;-><init>([Ls2/g;)V

    goto :goto_b

    :cond_e
    invoke-static/range {p0 .. p0}, Lg2/i;->j0(Landroid/content/res/XmlResourceParser;)V

    :goto_a
    const/4 v1, 0x0

    :goto_b
    return-object v1

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lbb/a;Lbb/e;Lk0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v12, p2

    check-cast v12, Lk0/q;

    const v1, -0x43b7794c

    invoke-virtual {v12, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v18, v1

    and-int/lit8 v1, v18, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lk0/q;->U()V

    move-object/from16 v22, v12

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v1, -0x1793b05c

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    const-string v4, ""

    if-ne v1, v2, :cond_6

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    invoke-virtual {v12, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lk0/g1;

    const/4 v1, 0x0

    const v5, -0x1793b025

    invoke-static {v12, v1, v5}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    invoke-static {v4, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v5

    invoke-virtual {v12, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v5

    check-cast v7, Lk0/g1;

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    new-instance v2, Lb7/e;

    invoke-direct {v2, v14, v6, v7, v1}, Lb7/e;-><init>(Lbb/e;Lk0/g1;Lk0/g1;I)V

    const v1, -0x2cd6cb04

    invoke-static {v12, v1, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, -0x6558eb02

    invoke-static {v12, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    sget-object v4, Lb7/c;->q:Ls0/b;

    sget-object v5, Lb7/c;->r:Ls0/b;

    new-instance v8, Lo6/m;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v7, v9}, Lo6/m;-><init>(Lk0/g1;Lk0/g1;I)V

    const v6, 0x45e3e501

    invoke-static {v12, v6, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1b6c30

    and-int/lit8 v18, v18, 0xe

    or-int v19, v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x3f84

    move-object/from16 v0, p0

    move-object/from16 v18, v22

    invoke-static/range {v0 .. v21}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ls/y;

    const/16 v2, 0x13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method

.method public static synthetic d0(Lt5/c;Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lcom/flowride/domain/model/RideType;Lz5/g;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    check-cast v0, Lt5/v;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lt5/v;->l(Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Ljava/lang/Double;Lcom/flowride/domain/model/RideType;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv3/m;Lk0/m;I)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Lk0/q;

    const v0, 0x118f13d0

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {v9}, Lcb/i;->q(Lk0/m;)Lt0/j;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    iget-object v0, v0, Lu3/o;->e:Lpb/a0;

    invoke-static {v0, v9}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v0

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x1bdba1c5

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    sget-object v2, Ls1/a2;->a:Lk0/n3;

    invoke-virtual {v9, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x44faf204

    invoke-virtual {v9, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lk0/l;->k:Lz9/d;

    if-nez v3, :cond_4

    if-ne v4, v11, :cond_8

    :cond_4
    new-instance v4, Lu0/u;

    invoke-direct {v4}, Lu0/u;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu3/l;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v6, Lu3/l;->r:Landroidx/lifecycle/a0;

    iget-object v6, v6, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v12, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    invoke-virtual {v6, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Lu0/u;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lk0/q;->t(Z)V

    check-cast v4, Lu0/u;

    invoke-virtual {v9, v12}, Lk0/q;->t(Z)V

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x40

    invoke-static {v4, v0, v9, v1}, Lg2/i;->m(Ljava/util/List;Ljava/util/Collection;Lk0/m;I)V

    invoke-virtual/range {p0 .. p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    iget-object v0, v0, Lu3/o;->f:Lpb/a0;

    invoke-static {v0, v9}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v13

    const v0, -0x1d58f75c

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    new-instance v0, Lu0/u;

    invoke-direct {v0}, Lu0/u;-><init>()V

    invoke-virtual {v9, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9, v12}, Lk0/q;->t(Z)V

    move-object v14, v0

    check-cast v14, Lu0/u;

    const v0, 0x342a505e

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :goto_5
    move-object v0, v15

    check-cast v0, Lu0/c0;

    invoke-virtual {v0}, Lu0/c0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lu0/c0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu3/l;

    iget-object v0, v1, Lu3/l;->l:Lu3/y;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lv3/l;

    new-instance v6, Ls/x0;

    const/16 v0, 0xf

    invoke-direct {v6, v0, v7, v1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, Lv3/l;->t:Ln2/o;

    new-instance v3, Li0/o0;

    const/16 v16, 0x3

    move-object v0, v3

    move-object v2, v10

    move-object v12, v3

    move-object v3, v14

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v18, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Li0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x43541ebc

    invoke-static {v9, v0, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Ls7/c;->d(Lbb/a;Ln2/o;Lbb/e;Lk0/m;II)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move v0, v12

    invoke-virtual {v9, v0}, Lk0/q;->t(Z)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const v1, 0x607fb4c4

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v2, Lv3/j;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v7, v14, v1}, Lv3/j;-><init>(Lk0/m3;Lv3/m;Lu0/u;Lta/e;)V

    invoke-virtual {v9, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v9, v1}, Lk0/q;->t(Z)V

    check-cast v2, Lbb/e;

    invoke-static {v0, v14, v2, v9}, Lk0/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V

    :goto_9
    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lr/n0;

    const/4 v2, 0x7

    invoke-direct {v1, v7, v8, v2}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :goto_a
    return-void
.end method

.method public static e0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ls2/d;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lk2/f;->c:I

    return-wide p0
.end method

.method public static final f0(JFLk2/b;)F
    .locals 4

    invoke-static {p0, p1}, Lk2/n;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lk2/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lk2/b;->n()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lk2/b;->k0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lk2/n;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lk2/n;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, Lk2/b;->d0(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lk2/o;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lk2/n;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final g(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lk2/g;->d:I

    return-wide p0
.end method

.method public static final g0(Landroid/view/View;Landroidx/lifecycle/n1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c9

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/e;Lk0/m;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    move-object/from16 v12, p3

    check-cast v12, Lk0/q;

    const v1, 0x3ead4944

    invoke-virtual {v12, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v15, 0xe

    const/4 v6, 0x2

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v12, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v12, v0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v12, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v12}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lk0/q;->U()V

    move-object/from16 v22, v12

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v1, -0x1282dad2

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ProfileResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    invoke-virtual {v12, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v1

    check-cast v7, Lk0/g1;

    const/4 v1, 0x0

    const v4, -0x1282da91

    invoke-static {v12, v1, v4}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ProfileResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-static {v2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v4

    invoke-virtual {v12, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v4

    check-cast v8, Lk0/g1;

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    new-instance v1, Lb7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v7, v8, v2}, Lb7/e;-><init>(Lbb/e;Lk0/g1;Lk0/g1;I)V

    const v2, 0x357b598c

    invoke-static {v12, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, 0x4ee80e0e    # 1.9466176E9f

    invoke-static {v12, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    sget-object v4, Lb7/c;->x:Ls0/b;

    sget-object v5, Lb7/c;->y:Ls0/b;

    new-instance v9, Lo6/m;

    invoke-direct {v9, v7, v8, v6}, Lo6/m;-><init>(Lk0/g1;Lk0/g1;I)V

    const v6, -0xaf4e32f

    invoke-static {v12, v6, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v10

    move-wide/from16 v10, v16

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v18, v18, 0x3

    and-int/lit8 v18, v18, 0xe

    const v19, 0x1b6c30

    or-int v19, v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x3f84

    move-object/from16 v0, p1

    move-object/from16 v18, v22

    invoke-static/range {v0 .. v21}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :goto_5
    invoke-virtual/range {v22 .. v22}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lx/e0;

    const/16 v5, 0xa

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_b
    return-void
.end method

.method public static final h0(Landroid/text/Spannable;JII)V
    .locals 2

    sget-wide v0, Lc1/r;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final i(Lbb/a;Lbb/c;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/m;II)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "onNavigateBack"

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToFilterEdit"

    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Lk0/q;

    const v0, -0x219db8e

    invoke-virtual {v14, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v14, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v3, v2, :cond_8

    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-virtual {v14}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move-object v1, v14

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {v14}, Lk0/q;->W()V

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lk0/q;->U()V

    :cond_a
    move-object/from16 v15, p2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    const v0, 0x70b323c8

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-static {v14}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v14}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    instance-of v4, v0, Landroidx/lifecycle/l;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_6

    :cond_c
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v5, Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-static {v5, v0, v3, v4, v14}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    invoke-virtual {v14, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v14, v2}, Lk0/q;->t(Z)V

    check-cast v0, Lcom/flowride/presentation/filters/FiltersViewModel;

    move-object v15, v0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v14}, Lk0/q;->u()V

    iget-object v0, v15, Lcom/flowride/presentation/filters/FiltersViewModel;->d:Lpb/a0;

    invoke-static {v0, v14}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v3

    const v0, -0x1053e977

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v0, v4, :cond_e

    new-instance v0, Li0/t9;

    invoke-direct {v0}, Li0/t9;-><init>()V

    invoke-virtual {v14, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Li0/t9;

    invoke-virtual {v14, v2}, Lk0/q;->t(Z)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6/r;

    iget-object v4, v4, Lq6/r;->e:Ljava/lang/String;

    const v5, -0x1053e933

    invoke-virtual {v14, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x0

    if-nez v4, :cond_f

    move-object v4, v5

    goto :goto_8

    :cond_f
    invoke-static {v4}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v14, v2}, Lk0/q;->t(Z)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6/r;

    iget-object v2, v2, Lq6/r;->e:Ljava/lang/String;

    new-instance v8, Lq6/o;

    invoke-direct {v8, v4, v0, v15, v5}, Lq6/o;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V

    invoke-static {v2, v8, v14}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Ln6/f;

    invoke-direct {v2, v0, v1}, Ln6/f;-><init>(Li0/t9;I)V

    const v0, -0x66d2cb48

    invoke-static {v14, v0, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    new-instance v0, Lq/h;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v1, 0x42de5ff9

    invoke-static {v14, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v5, Lq/j;

    const/16 v21, 0x8

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v13, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x19d3513f

    invoke-static {v14, v0, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const v21, 0x30006c00

    const/16 v22, 0x1e7

    const/4 v1, 0x0

    move v13, v1

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v22}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object v3, v2

    :goto_9
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lx/q;

    const/16 v10, 0xe

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void
.end method

.method public static final i0(Landroid/text/Spannable;JLk2/b;II)V
    .locals 6

    invoke-static {p1, p2}, Lk2/n;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lk2/o;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lk2/o;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lk2/n;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j0(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final k(Lbb/a;Lbb/c;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lk0/m;II)V
    .locals 23

    move-object/from16 v6, p0

    const-string v0, "onNavigateBack"

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Lk0/q;

    const v0, -0x768ab354

    invoke-virtual {v15, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v4, v1, :cond_8

    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object v2, v3

    move-object v1, v15

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual {v15}, Lk0/q;->W()V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object/from16 v14, p2

    move-object v13, v3

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    sget-object v0, Lt6/f;->k:Lt6/f;

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    if-eqz v4, :cond_e

    const v2, 0x70b323c8

    invoke-virtual {v15, v2}, Lk0/q;->a0(I)V

    invoke-static {v15}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v15}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    instance-of v4, v2, Landroidx/lifecycle/l;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_7

    :cond_c
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_7
    const-class v5, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-static {v5, v2, v3, v4, v15}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    move-object v13, v0

    move-object v14, v2

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v14, p2

    move-object v13, v0

    :goto_8
    invoke-virtual {v15}, Lk0/q;->u()V

    iget-object v0, v14, Lcom/flowride/presentation/notifications/NotificationsViewModel;->c:Lpb/a0;

    invoke-static {v0, v15}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v0

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/flowride/domain/model/AppNotification;

    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANNOUNCEMENT"

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v0, v14, Lcom/flowride/presentation/notifications/NotificationsViewModel;->e:Lpb/s0;

    invoke-static {v0, v15}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v11

    iget-object v0, v14, Lcom/flowride/presentation/notifications/NotificationsViewModel;->g:Lpb/s0;

    invoke-static {v0, v15}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v2, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flowride/domain/model/AppNotification;

    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->isRead()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_13

    move v2, v3

    :goto_a
    const v3, -0x15cd5815

    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_14

    invoke-static {v1}, Lg9/t;->D(I)Lk0/l1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v3

    check-cast v8, Lk0/e1;

    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    move-object v1, v8

    check-cast v1, Lk0/u2;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lt6/g;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v8, v4}, Lt6/g;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lk0/e1;Lta/e;)V

    invoke-static {v1, v3, v15}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lt6/h;

    invoke-direct {v3, v0, v13, v14, v4}, Lt6/h;-><init>(Lk0/m3;Lbb/c;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    invoke-static {v1, v3, v15}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/16 v16, 0x0

    new-instance v7, Lt6/i;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lt6/i;-><init>(Lpa/a;ZLk0/g1;Ljava/lang/Object;I)V

    const v0, -0x7e060590

    invoke-static {v15, v0, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    new-instance v12, Lq/j;

    const/16 v21, 0x9

    move-object v7, v12

    move-object v10, v14

    move-object v5, v12

    move/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x542599fb

    invoke-static {v15, v7, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v21, 0x30000030

    const/16 v22, 0x1fd

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move-object v0, v13

    move-object v2, v14

    move-wide/from16 v13, v17

    move-object v1, v15

    move-wide/from16 v15, v19

    const/4 v3, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-static/range {v7 .. v21}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object v3, v2

    move-object v2, v0

    :goto_b
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lx/q;

    const/16 v9, 0xf

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_15
    return-void
.end method

.method public static final k0(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ls4/g;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Lbb/a;Lcom/flowride/presentation/permissions/PermissionsViewModel;Lk0/m;II)V
    .locals 30

    move-object/from16 v6, p0

    const-string v0, "onNavigateBack"

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v0, 0x7b59f857

    invoke-virtual {v15, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x1

    const/4 v13, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object/from16 v29, p1

    move-object v2, v15

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v15}, Lk0/q;->W()V

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lk0/q;->U()V

    :cond_7
    move-object/from16 v14, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_7

    const v0, 0x70b323c8

    invoke-virtual {v15, v0}, Lk0/q;->a0(I)V

    invoke-static {v15}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v15}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v2

    const v4, 0x671a9c9b

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    instance-of v4, v0, Landroidx/lifecycle/l;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_4
    const-class v5, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    invoke-static {v5, v0, v2, v4, v15}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    invoke-virtual {v15, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v3}, Lk0/q;->t(Z)V

    check-cast v0, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    move-object v14, v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v15}, Lk0/q;->u()V

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v15, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    iget-object v0, v14, Lcom/flowride/presentation/permissions/PermissionsViewModel;->c:Lpb/a0;

    invoke-static {v0, v15}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v2

    sget-object v0, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {v15, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v4, Lu3/q;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0, v14}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v15}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    new-instance v0, Le/a;

    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    new-instance v1, Lr1/a;

    const/16 v11, 0x13

    invoke-direct {v1, v14, v11}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v15}, Lcb/i;->p(Lb8/b0;Lbb/c;Lk0/m;)Lb/m;

    move-result-object v4

    const v0, -0x6dbb219c

    invoke-virtual {v15, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v0

    check-cast v10, Lk0/g1;

    invoke-virtual {v15, v3}, Lk0/q;->t(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    new-instance v5, Lm6/l;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v11, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lm6/l;-><init>(Lbb/a;Lk0/g1;Landroid/content/Context;Lb/m;Lk0/g1;)V

    const v0, 0x61d4b66

    invoke-static {v15, v0, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/high16 v1, 0x30000000

    const/16 v2, 0x1ff

    move-object v3, v10

    move-object/from16 v10, v16

    const/16 v4, 0x13

    move-object/from16 v11, v17

    move-object v5, v12

    move/from16 v12, v18

    move v4, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, v19

    move-object/from16 p2, v15

    move-wide/from16 v15, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v7 .. v21}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ln2/o;

    move-object/from16 v24, v0

    invoke-direct {v0, v4}, Ln2/o;-><init>(I)V

    sget-object v7, Lx6/g;->k:Lx6/g;

    new-instance v0, Lt/t0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v5, v3}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x74c8806a

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v0, Lm6/s;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, Lm6/s;-><init>(Lk0/g1;I)V

    const v1, 0x505946a8

    invoke-static {v2, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lx6/c;->g:Ls0/b;

    sget-object v13, Lx6/c;->h:Ls0/b;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1b0c36

    const/16 v27, 0xc00

    const/16 v28, 0x1f94

    move-object/from16 v25, v2

    invoke-static/range {v7 .. v28}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    goto :goto_6

    :cond_c
    move-object/from16 v2, p2

    :goto_6
    invoke-virtual {v2}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lw/m;

    const/4 v5, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static final l0(Lw0/q;Lu6/i;Lu6/h;)Lw0/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu3/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p1}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/a;->j(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/List;Ljava/util/Collection;Lk0/m;I)V
    .locals 5

    check-cast p2, Lk0/q;

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    sget-object v0, Ls1/a2;->a:Lk0/n3;

    invoke-virtual {p2, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    iget-object v3, v2, Lu3/l;->r:Landroidx/lifecycle/a0;

    new-instance v4, Lt/u0;

    invoke-direct {v4, v2, p0, v0}, Lt/u0;-><init>(Lu3/l;Ljava/util/List;Z)V

    invoke-static {v3, v4, p2}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ls/y;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :goto_1
    return-void
.end method

.method public static final n(Lbb/a;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/m;II)V
    .locals 33

    move-object/from16 v7, p0

    const-string v0, "onNavigateBack"

    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Lk0/q;

    const v0, 0x7c1cb6d7

    invoke-virtual {v6, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v3, v2, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move-object v0, v6

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lk0/q;->W()V

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lk0/q;->U()V

    :cond_7
    move-object/from16 v5, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_7

    const v0, 0x70b323c8

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    invoke-static {v6}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v6, v4}, Lk0/q;->a0(I)V

    instance-of v4, v0, Landroidx/lifecycle/l;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_4
    const-class v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    invoke-static {v5, v0, v3, v4, v6}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    check-cast v0, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    move-object v5, v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v6}, Lk0/q;->u()V

    iget-object v0, v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;->c:Lpb/a0;

    invoke-static {v0, v6}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v3

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v6, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x2abfc5f5

    invoke-virtual {v6, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v4, v8, :cond_b

    new-instance v4, Li0/t9;

    invoke-direct {v4}, Li0/t9;-><init>()V

    invoke-virtual {v6, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Li0/t9;

    const v9, 0x2abfc631

    invoke-static {v6, v2, v9}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lk0/p3;->a:Lk0/p3;

    const/4 v11, 0x0

    if-ne v9, v8, :cond_c

    invoke-static {v11, v10}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v9

    invoke-virtual {v6, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v9

    check-cast v15, Lk0/g1;

    const v9, 0x2abfc681

    invoke-static {v6, v2, v9}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v9

    invoke-virtual {v6, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v9

    check-cast v14, Lk0/g1;

    const v9, 0x2abfc6bf

    invoke-static {v6, v2, v9}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_e

    invoke-static {v11, v10}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v9

    invoke-virtual {v6, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v9

    check-cast v13, Lk0/g1;

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb7/m;

    iget-object v9, v9, Lb7/m;->c:Ljava/lang/String;

    const v10, 0x2abfc774

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    if-nez v9, :cond_f

    move-object v9, v11

    goto :goto_6

    :cond_f
    invoke-static {v9}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb7/m;

    iget-object v10, v10, Lb7/m;->c:Ljava/lang/String;

    new-instance v12, Lb7/g;

    invoke-direct {v12, v9, v4, v5, v11}, Lb7/g;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lta/e;)V

    invoke-static {v10, v12, v6}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb7/m;

    iget-object v9, v9, Lb7/m;->e:Ljava/lang/String;

    new-instance v10, Lb7/h;

    invoke-direct {v10, v0, v5, v3, v11}, Lb7/h;-><init>(Landroid/content/Context;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/m3;Lta/e;)V

    invoke-static {v9, v10, v6}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    new-instance v9, Le/a;

    invoke-direct {v9, v2}, Le/a;-><init>(I)V

    new-instance v10, Lu3/q;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v0, v5}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10, v6}, Lcb/i;->p(Lb8/b0;Lbb/c;Lk0/m;)Lb/m;

    move-result-object v30

    const v0, 0x2abfd12d

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2abfd17a

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    new-instance v0, La7/e;

    const/16 v9, 0xb

    invoke-direct {v0, v14, v9}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v6, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lbb/a;

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    new-instance v9, Lt/t0;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v5, v14}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v0, v9, v6, v10}, Lg2/i;->d(Lbb/a;Lbb/e;Lk0/m;I)V

    :cond_11
    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/ProfileResponse;

    const v9, 0x2abfd2ad

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    const v9, 0x314eeeb3

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_13

    new-instance v9, La7/e;

    const/16 v10, 0xc

    invoke-direct {v9, v13, v10}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v6, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lbb/a;

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    new-instance v10, Lb7/i;

    invoke-direct {v10, v5, v0, v13, v2}, Lb7/i;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Lcom/flowride/data/remote/dto/ProfileResponse;Lk0/g1;I)V

    const/16 v11, 0x30

    invoke-static {v0, v9, v10, v6, v11}, Lg2/i;->h(Lcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/e;Lk0/m;I)V

    :goto_7
    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/ProfileResponse;

    const v9, 0x2abfd441

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    if-nez v0, :cond_14

    move v0, v2

    move-object/from16 v31, v13

    move-object v1, v14

    move-object/from16 v32, v15

    goto :goto_8

    :cond_14
    const v9, 0x314ef027

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_15

    new-instance v9, La7/e;

    const/16 v8, 0xd

    invoke-direct {v9, v15, v8}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v6, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v9

    check-cast v8, Lbb/a;

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    new-instance v9, Lb7/i;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v0, v15, v10}, Lb7/i;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Lcom/flowride/data/remote/dto/ProfileResponse;Lk0/g1;I)V

    const v10, 0x6611076b

    invoke-static {v6, v10, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lm6/s;

    const/16 v12, 0x16

    invoke-direct {v11, v15, v12}, Lm6/s;-><init>(Lk0/g1;I)V

    const v12, -0x10dcdfd7

    invoke-static {v6, v12, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    sget-object v12, Lb7/c;->c:Ls0/b;

    sget-object v16, Lb7/c;->d:Ls0/b;

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    new-instance v1, Lq/h;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4341baba

    invoke-static {v6, v0, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    const/4 v0, 0x0

    move-object/from16 v32, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1b6c36

    const/16 v28, 0x0

    const/16 v29, 0x3f84

    move-object/from16 v26, v6

    invoke-static/range {v8 .. v29}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Ln6/f;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v2}, Ln6/f;-><init>(Li0/t9;I)V

    const v2, -0x63110c63

    invoke-static {v6, v2, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    new-instance v0, Lm6/s;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lm6/s;-><init>(Lk0/g1;I)V

    const v1, -0x7f521c62

    invoke-static {v6, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v4, Lm6/i0;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v30

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v23, v5

    move-object/from16 v5, v31

    move-object v15, v6

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v6}, Lm6/i0;-><init>(Lbb/a;Lk0/g1;Lb/m;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/g1;Lk0/g1;)V

    const v0, 0x1570e866

    invoke-static {v15, v0, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const v21, 0x30006c00

    const/16 v22, 0x1e7

    move-object v0, v15

    const-wide/16 v1, 0x0

    move-wide v14, v1

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v2, v23

    :goto_9
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v8, Lw/m;

    const/4 v5, 0x6

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v6, Lk0/x1;->d:Lbb/e;

    :cond_16
    return-void
.end method

.method public static final o(Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/RegisterViewModel;Lk0/m;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v0, "onNavigateToHome"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v11, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v2, 0x207ccd14

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v4, v3, :cond_8

    and-int/lit16 v6, v2, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v3, p2

    goto/16 :goto_10

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v6, p4, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    if-eqz v4, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object/from16 v9, p2

    move/from16 v37, v2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v4, :cond_a

    const v4, 0x70b323c8

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v6

    const v7, 0x671a9c9b

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    instance-of v7, v4, Landroidx/lifecycle/l;

    if-eqz v7, :cond_c

    move-object v7, v4

    check-cast v7, Landroidx/lifecycle/l;

    invoke-interface {v7}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v7

    goto :goto_6

    :cond_c
    sget-object v7, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v8, Lcom/flowride/presentation/auth/RegisterViewModel;

    invoke-static {v8, v4, v6, v7, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v4

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    check-cast v4, Lcom/flowride/presentation/auth/RegisterViewModel;

    and-int/lit16 v2, v2, -0x381

    move/from16 v37, v2

    move-object v9, v4

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v2, v9, Lcom/flowride/presentation/auth/RegisterViewModel;->c:Lpb/a0;

    invoke-static {v2, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v4

    sget-object v2, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v6, Ls1/o1;->f:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/e;

    const v7, 0x53191e7f

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v7, v8, :cond_e

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lk0/p3;->a:Lk0/p3;

    invoke-static {v7, v12}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v7

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lk0/g1;

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm6/c0;

    iget-object v12, v12, Lm6/c0;->h:Ljava/lang/String;

    const v13, 0x53191ec6

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    const/4 v14, 0x0

    if-nez v12, :cond_f

    move-object v12, v14

    goto :goto_8

    :cond_f
    invoke-static {v12}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm6/c0;

    iget-object v13, v13, Lm6/c0;->h:Ljava/lang/String;

    const-string v15, "VALIDATION_ERROR"

    invoke-static {v13, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm6/c0;

    iget-object v13, v13, Lm6/c0;->i:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-static {v13}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm6/c0;

    iget-object v12, v12, Lm6/c0;->i:Ljava/lang/String;

    :cond_11
    :goto_9
    move-object/from16 v38, v12

    const v12, 0x53192066

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_13

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v12, "android_id"

    invoke-static {v2, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    invoke-static {v2}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/c0;

    iget-boolean v2, v2, Lm6/c0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v12, 0x53192137

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v37, 0xe

    if-ne v13, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move v3, v10

    :goto_a
    or-int/2addr v3, v12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_15

    if-ne v12, v8, :cond_16

    :cond_15
    new-instance v12, Lm6/a0;

    invoke-direct {v12, v1, v4, v14}, Lm6/a0;-><init>(Lbb/a;Lk0/m3;Lta/e;)V

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lbb/e;

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-static {v2, v12, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    sget-object v8, Lw0/n;->b:Lw0/n;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v12, Li7/a;->o:J

    sget-object v3, Lc1/f0;->a:Lc1/e0;

    invoke-static {v2, v12, v13, v3}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->k:Lw0/i;

    invoke-static {v5, v10, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v14

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v17, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v1, v0, Lk0/q;->a:Lk0/d;

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v11, v0, Lk0/q;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v0, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_b
    sget-object v11, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v14, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v13, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->g:Lr1/j;

    move-object/from16 v40, v7

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_18

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v41, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_c

    :cond_18
    move-object/from16 v41, v6

    :goto_c
    invoke-static {v15, v0, v15, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_19
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    const/4 v15, 0x0

    invoke-static {v15, v12, v6, v0, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v12

    const v15, 0x3ec28f5c

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/d;->c(Lw0/q;F)Lw0/q;

    move-result-object v12

    move-object/from16 v42, v8

    sget-wide v7, Li7/a;->a:J

    new-instance v15, Lc1/r;

    invoke-direct {v15, v7, v8}, Lc1/r;-><init>(J)V

    sget-wide v7, Li7/a;->b:J

    move-object/from16 v43, v4

    new-instance v4, Lc1/r;

    invoke-direct {v4, v7, v8}, Lc1/r;-><init>(J)V

    filled-new-array {v15, v4}, [Lc1/r;

    move-result-object v4

    invoke-static {v4}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcb/i;->c(FF)J

    move-result-wide v25

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v7, 0x44160000    # 600.0f

    invoke-static {v4, v7}, Lcb/i;->c(FF)J

    move-result-wide v27

    const/16 v29, 0x0

    new-instance v4, Lc1/z;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v12, v4}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v8

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    iget v7, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v15, v0, Lk0/q;->O:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_d
    invoke-static {v0, v8, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v12, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v7, v0, v7, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1c
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v8, v4, v7, v0, v12}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v4, 0xb4

    int-to-float v4, v4

    move-object/from16 v8, v42

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v7, Lw0/b;->m:Lw0/i;

    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v4

    const/16 v7, 0x32

    int-to-float v7, v7

    const/16 v12, -0x1e

    int-to-float v12, v12

    invoke-static {v4, v7, v12}, Landroidx/compose/foundation/layout/a;->p(Lw0/q;FF)Lw0/q;

    move-result-object v4

    sget-object v7, La0/f;->a:La0/e;

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v4

    move-object v7, v5

    move-object/from16 v42, v6

    sget-wide v5, Lc1/r;->c:J

    const v12, 0x3d8f5c29

    move-object/from16 v45, v7

    move-object/from16 v44, v8

    invoke-static {v5, v6, v12}, Lc1/r;->c(JF)J

    move-result-wide v7

    invoke-static {v4, v7, v8, v3}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v3

    sget-object v4, Lv/l;->d:Lv/e;

    const v7, -0x1cd0f17e

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget-object v8, Lw0/b;->w:Lw0/g;

    invoke-static {v4, v8, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v12

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lk0/q;->d0()V

    move-object/from16 v46, v9

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v0, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_e
    invoke-static {v0, v12, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v7, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_1e

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    invoke-static {v15, v0, v15, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1f
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v9, v3, v7, v0, v12}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v3, 0x7f0e0224

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/ac;

    iget-object v7, v7, Li0/ac;->d:Ly1/c0;

    const/4 v9, 0x0

    move-object/from16 v47, v13

    const v15, -0x4ee9b9da

    move-object v13, v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v48, v14

    const/4 v9, 0x1

    move-wide v14, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v7, 0x7f0e0223

    invoke-static {v7, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->j:Ly1/c0;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v5, v6, v7}, Lc1/r;->c(JF)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v9, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0, v3, v9, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-static {v4, v8, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget v4, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_f
    invoke-static {v0, v3, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v1, v48

    invoke-static {v0, v5, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v1, v47

    invoke-static {v4, v0, v4, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_22
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, v2, v1, v0, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move-object/from16 v1, v44

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v11

    sget-object v2, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/a8;

    iget-object v2, v2, Li0/a8;->e:La0/a;

    int-to-float v4, v3

    new-instance v3, La0/c;

    invoke-direct {v3, v4}, La0/c;-><init>(F)V

    new-instance v5, La0/c;

    invoke-direct {v5, v4}, La0/c;-><init>(F)V

    const/4 v12, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v3, v12}, La0/a;->a(La0/a;La0/c;La0/c;La0/c;I)La0/e;

    move-result-object v13

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->p:J

    const/4 v10, 0x0

    invoke-static {v2, v3, v0, v10}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v14

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x3e

    invoke-static {v2, v0, v3}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v8, Lm6/b0;

    const/16 v17, 0x0

    move-object v2, v8

    move-object/from16 v3, v46

    move-object/from16 v4, v43

    move-object/from16 v7, v45

    move-object/from16 v5, v41

    move-object/from16 v12, v42

    move-object/from16 v6, v40

    move-object/from16 v49, v7

    move-object/from16 v7, v39

    move-object/from16 v50, v8

    move-object/from16 v8, v38

    move-object/from16 v42, v1

    move v1, v9

    move-object/from16 v18, v46

    move-object/from16 v9, p1

    move-object/from16 v19, v12

    move v12, v10

    move/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lm6/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpa/a;I)V

    const v2, -0x1a4f387e

    move-object/from16 v3, v50

    invoke-static {v0, v2, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    invoke-static {v0, v12, v1, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object/from16 v4, v19

    move-object/from16 v2, v42

    move-object/from16 v3, v49

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lm6/e;->m:Ls0/b;

    const/4 v2, 0x3

    shr-int/lit8 v2, v37, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v8, 0x30000

    or-int v9, v2, v8

    const/16 v10, 0x1c

    move-object/from16 v2, p1

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v0, v12, v1, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object/from16 v3, v18

    :goto_10
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, Lx/q;

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method

.method public static final p(Lbb/a;Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;Lk0/m;II)V
    .locals 14

    move-object v1, p0

    const-string v0, "onDone"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    const v2, 0x3725787f

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    move-object v3, p1

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_7

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v3

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, p3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v2, p4, 0x2

    :cond_9
    move-object v13, v3

    goto :goto_7

    :cond_a
    :goto_5
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    const v2, 0x70b323c8

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    instance-of v4, v2, Landroidx/lifecycle/l;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_6

    :cond_b
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v5, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    invoke-static {v5, v2, v3, v4, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    move-object v13, v2

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v2, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lpa/n;->a:Lpa/n;

    new-instance v4, Ld7/a;

    const/4 v5, 0x0

    invoke-direct {v4, v13, p0, v2, v5}, Ld7/a;-><init>(Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;Lbb/a;Landroid/content/Context;Lta/e;)V

    invoke-static {v3, v4, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lw0/b;->o:Lw0/i;

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-static {v3, v12, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget v4, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v8, v0, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v5, v0, Lk0/q;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_8
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v0, Lk0/q;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v4, v0, v4, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_f
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    invoke-static {v12, v2, v3, v0, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v2, 0x0

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v2, 0x1

    invoke-static {v0, v12, v2, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object v2, v13

    :goto_9
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lw/m;

    const/16 v5, 0x8

    move-object v0, v7

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v5
.end method

.method public static final q(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/profile/ProfileViewModel;Lk0/m;II)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    const-string v0, "kind"

    invoke-static {v8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    check-cast v6, Lk0/q;

    const v0, -0x71308d08

    invoke-virtual {v6, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v6, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v6, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v3, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_8

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move-object v9, v6

    goto/16 :goto_e

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lk0/q;->W()V

    and-int/lit8 v1, p4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lk0/q;->U()V

    if-eqz v3, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object/from16 v31, p2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    const v1, 0x70b323c8

    invoke-virtual {v6, v1}, Lk0/q;->a0(I)V

    invoke-static {v6}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v6, v4}, Lk0/q;->a0(I)V

    instance-of v4, v1, Landroidx/lifecycle/l;

    if-eqz v4, :cond_c

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_6

    :cond_c
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v9, Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-static {v9, v1, v3, v4, v6}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v1

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    check-cast v1, Lcom/flowride/presentation/profile/ProfileViewModel;

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v31, v1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v6}, Lk0/q;->u()V

    sget-object v1, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v6, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const v1, -0x29259a93

    invoke-virtual {v6, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v1, v4, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lk0/p3;->a:Lk0/p3;

    invoke-static {v1, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lk0/g1;

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    const-string v4, "zones"

    invoke-static {v8, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v15, "all"

    if-eqz v9, :cond_f

    const v9, 0x7f0e01f2

    const v10, 0x7f0e01f1

    const v11, 0x7f0e01f0

    :goto_8
    move v14, v10

    goto :goto_9

    :cond_f
    invoke-static {v8, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x7f0e0229

    const v10, 0x7f0e0228

    const v11, 0x7f0e0227

    goto :goto_8

    :cond_10
    const v9, 0x7f0e01ed

    const v10, 0x7f0e01ec

    const v11, 0x7f0e01eb

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_11

    const v3, -0x292597e1

    invoke-virtual {v6, v3}, Lk0/q;->a0(I)V

    new-instance v3, Lr/n0;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v11, v4}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    const v1, 0x7da1fec5

    invoke-static {v6, v1, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v1, Ll6/b;

    const/4 v3, 0x7

    invoke-direct {v1, v7, v3}, Ll6/b;-><init>(Lbb/a;I)V

    const v3, -0x5a9690b9

    invoke-static {v6, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v1, Lt6/d;

    invoke-direct {v1, v9, v2}, Lt6/d;-><init>(II)V

    const v2, -0x32cf2037    # -1.85466E8f

    invoke-static {v6, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    move v2, v14

    move-object v14, v1

    new-instance v1, Lt6/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lt6/d;-><init>(II)V

    const v2, 0x6114980a

    invoke-static {v6, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0c30

    or-int v28, v0, v1

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    move-object/from16 v9, p1

    move-object/from16 v27, v6

    invoke-static/range {v9 .. v30}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    move-object v9, v6

    goto/16 :goto_d

    :cond_11
    const v0, -0x292595bf

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lw0/b;->o:Lw0/i;

    const v2, 0x2bb5b5d7

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    invoke-static {v1, v5, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    iget v2, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v11, v6, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v11, v6, Lk0/q;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v6, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_a
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v1, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v9, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v6, Lk0/q;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v2, v6, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v6}, Lk0/l2;-><init>(Lk0/m;)V

    const v2, 0x7ab4aae9

    invoke-static {v5, v0, v1, v6, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v9, 0x0

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v10, v0, Li0/f2;->a:J

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    move-object v1, v15

    move v15, v0

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v18}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v6, v5, v0, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x292594b0

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e01f4

    invoke-static {v0, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e01f3

    invoke-static {v1, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    :goto_b
    move-object v4, v0

    move-object v9, v1

    goto :goto_c

    :cond_15
    invoke-static {v8, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x29259419

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e022b

    invoke-static {v0, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e022a

    invoke-static {v1, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    goto :goto_b

    :cond_16
    const v0, -0x29259394

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    const v0, 0x7f0e01ef

    invoke-static {v0, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e01ee

    invoke-static {v1, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Lk0/q;->t(Z)V

    goto :goto_b

    :goto_c
    sget-object v10, Lpa/n;->a:Lpa/n;

    new-instance v11, La7/q;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move v13, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, La7/q;-><init>(Ljava/lang/String;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lta/e;)V

    invoke-static {v10, v11, v9}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {v9, v13}, Lk0/q;->t(Z)V

    :goto_d
    move-object/from16 v3, v31

    :goto_e
    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v9, Lx/q;

    const/16 v6, 0x11

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v7, Lk0/x1;->d:Lbb/e;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final r(Lg7/g;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkip"

    invoke-static {v3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v6, -0x55ebc4d6

    invoke-virtual {v0, v6}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v8, v8, Li0/f2;->n:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, Li0/c;

    const/16 v14, 0xe

    invoke-direct {v15, v1, v2, v3, v14}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, -0x548c187b

    invoke-static {v0, v14, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v15

    const v17, 0xc00006

    const/16 v18, 0x7a

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_5
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Li0/u5;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Li0/u5;-><init>(Ljava/lang/Object;Lpa/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method

.method public static final s(Lbb/a;Lbb/a;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p5

    const-string v0, "onNavigateBack"

    invoke-static {v14, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {v15, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    check-cast v12, Lk0/q;

    const v0, -0x32abb512

    invoke-virtual {v12, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v12, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    const/16 v6, 0x100

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    and-int/lit16 v4, v0, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_b

    invoke-virtual {v12}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lk0/q;->U()V

    move-object/from16 v4, p3

    move-object v3, v2

    move-object v15, v12

    goto/16 :goto_13

    :cond_b
    :goto_6
    invoke-virtual {v12}, Lk0/q;->W()V

    and-int/lit8 v4, v13, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lk0/q;->U()V

    if-eqz v3, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object/from16 v10, p3

    move v9, v0

    :goto_7
    move-object v11, v2

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    const/4 v2, 0x0

    :cond_f
    if-eqz v3, :cond_d

    const v1, 0x70b323c8

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    invoke-static {v12}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v12}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v12, v4}, Lk0/q;->a0(I)V

    instance-of v4, v1, Landroidx/lifecycle/l;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v4

    goto :goto_9

    :cond_10
    sget-object v4, Lr3/a;->b:Lr3/a;

    :goto_9
    const-class v5, Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-static {v5, v1, v3, v4, v12}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v1

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    check-cast v1, Lcom/flowride/presentation/zones/ZonesViewModel;

    and-int/lit16 v0, v0, -0x1c01

    move v9, v0

    move-object v10, v1

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    invoke-virtual {v12}, Lk0/q;->u()V

    iget-object v0, v10, Lcom/flowride/presentation/zones/ZonesViewModel;->c:Lpb/a0;

    invoke-static {v0, v12}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v5

    const v0, -0x749490dd

    invoke-virtual {v12, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v0, v4, :cond_12

    new-instance v0, Li0/t9;

    invoke-direct {v0}, Li0/t9;-><init>()V

    invoke-virtual {v12, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v0

    check-cast v3, Li0/t9;

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    const/16 v16, 0x1

    if-eqz v11, :cond_13

    move/from16 v25, v16

    goto :goto_b

    :cond_13
    move/from16 v25, v8

    :goto_b
    const v0, -0x7494907a

    invoke-virtual {v12, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lk0/p3;->a:Lk0/p3;

    if-ne v0, v4, :cond_14

    const-string v0, ""

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v26, v0

    check-cast v26, Lk0/g1;

    const v0, -0x74949040

    invoke-static {v12, v8, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pickup_allowed"

    if-ne v0, v4, :cond_15

    invoke-static {v1, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v27, v0

    check-cast v27, Lk0/g1;

    const v0, -0x74948f2f

    invoke-static {v12, v8, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    new-instance v0, Lu0/u;

    invoke-direct {v0}, Lu0/u;-><init>()V

    invoke-virtual {v12, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v28, v0

    check-cast v28, Lu0/u;

    const v0, -0x74948ee6

    invoke-static {v12, v8, v0}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v29, v0

    check-cast v29, Lk0/g1;

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    const v0, -0x71e929de

    invoke-virtual {v12, v0}, Lk0/q;->a0(I)V

    const/16 v17, 0x0

    sget-object v0, Lna/d;->g:Ll9/t1;

    iget v0, v0, Ll9/t1;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lna/b1;->e:Lt0/q;

    :goto_c
    move-object/from16 v18, v0

    goto :goto_d

    :pswitch_0
    sget-object v0, Lna/d;->h:Lt0/q;

    goto :goto_c

    :goto_d
    new-array v0, v8, [Ljava/lang/Object;

    new-instance v7, Lh7/e;

    invoke-direct {v7, v8}, Lcb/j;-><init>(I)V

    const/16 v19, 0x0

    move-object/from16 v31, v1

    move-object/from16 v1, v18

    move-object/from16 v32, v2

    move-object/from16 v2, v17

    move-object/from16 v33, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v12

    move-object/from16 p2, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lna/d;

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    const v0, -0x74948d8b

    invoke-virtual {v12, v0}, Lk0/q;->a0(I)V

    and-int/lit16 v0, v9, 0x380

    if-ne v0, v6, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v16, v8

    :goto_e
    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v7, :cond_1a

    :cond_19
    xor-int/lit8 v0, v25, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v0

    check-cast v19, Lk0/g1;

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    invoke-interface/range {p2 .. p2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/x;

    iget-object v0, v0, Lh7/x;->a:Ljava/util/List;

    new-instance v1, Lh7/f;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v28

    move-object/from16 v20, p2

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v30

    invoke-direct/range {v16 .. v24}, Lh7/f;-><init>(Ljava/lang/String;Lu0/u;Lk0/g1;Lk0/m3;Lk0/g1;Lk0/g1;Lna/d;Lta/e;)V

    invoke-static {v0, v11, v1, v12}, Lk0/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface/range {p2 .. p2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/x;

    iget-boolean v0, v0, Lh7/x;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lh7/g;

    move-object/from16 v9, p2

    const/4 v2, 0x0

    invoke-direct {v1, v10, v15, v9, v2}, Lh7/g;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/a;Lk0/m3;Lta/e;)V

    invoke-static {v0, v1, v12}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/x;

    iget-object v0, v0, Lh7/x;->e:Ljava/lang/String;

    const v1, -0x749489d3

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/x;

    iget-object v0, v0, Lh7/x;->e:Ljava/lang/String;

    new-instance v1, Lh7/h;

    move-object/from16 v4, v33

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v10, v3}, Lh7/h;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/zones/ZonesViewModel;Lta/e;)V

    invoke-static {v0, v1, v12}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v0, 0x7f0e02a6

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpa/g;

    move-object/from16 v2, v31

    invoke-direct {v1, v2, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e02a7

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lpa/g;

    const-string v5, "pickup_blocked"

    invoke-direct {v3, v5, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0299

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lpa/g;

    const-string v7, "destination_allowed"

    invoke-direct {v6, v7, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e029a

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lpa/g;

    move-object/from16 p2, v9

    const-string v9, "destination_blocked"

    invoke-direct {v8, v9, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v6, v8}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    sget-wide v0, Li7/a;->n:J

    :goto_10
    move-wide v5, v0

    goto :goto_12

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    sget-wide v0, Li7/a;->b:J

    goto :goto_10

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    sget-wide v0, Li7/a;->l:J

    goto :goto_10

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-wide v0, Li7/a;->f:J

    goto :goto_10

    :cond_1f
    :goto_11
    sget-wide v0, Li7/a;->r:J

    goto :goto_10

    :goto_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Ln6/f;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Ln6/f;-><init>(Li0/t9;I)V

    const v1, 0x649672e8

    invoke-static {v12, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    new-instance v9, Lh7/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move/from16 v3, v25

    move-wide v4, v5

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    move-object/from16 v24, p2

    move-object v14, v9

    move-object/from16 v9, v27

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 v35, v11

    move-object v15, v12

    move-object/from16 v12, v34

    move-object/from16 v13, v24

    invoke-direct/range {v0 .. v13}, Lh7/o;-><init>(Lbb/a;Lu0/u;ZJLk0/g1;Lk0/g1;Ljava/util/List;Lk0/g1;Lna/d;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/g1;)V

    const v0, 0x4045893f

    invoke-static {v15, v0, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v27

    const v29, 0x30000c00

    const/16 v30, 0x1f7

    move-wide/from16 v24, v31

    move-object/from16 v26, v33

    move-object/from16 v28, v15

    invoke-static/range {v16 .. v30}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    :goto_13
    invoke-virtual {v15}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v9, Lx/t;

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c31891b -> :sswitch_3
        -0x1726a8d7 -> :sswitch_2
        0x243dfe77 -> :sswitch_1
        0x5948debb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Ljava/lang/String;Ljava/util/Map;Lk0/m;I)V
    .locals 7

    check-cast p2, Lk0/q;

    const v0, 0x7060e872

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {p2, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->q:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v1

    new-instance v2, Lv3/p;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lv3/p;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    new-instance v4, Ls/w2;

    invoke-direct {v4, v1, p0, p1}, Ls/w2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lm2/j;->b(Lbb/c;Lw0/q;Lbb/c;Lk0/m;II)V

    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ls/y;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void
.end method

.method public static final u(Lcom/flowride/data/remote/dto/AnnouncementListItem;Lbb/a;Lk0/m;I)V
    .locals 12

    check-cast p2, Lk0/q;

    const v0, -0x74e57d16

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v2

    const v4, 0x28743f45

    invoke-virtual {p2, v4}, Lk0/q;->a0(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Ls/k1;

    const/16 v0, 0xa

    invoke-direct {v3, p1, v0}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lbb/a;

    invoke-virtual {p2, v5}, Lk0/q;->t(Z)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->h(Lw0/q;Lbb/a;)Lw0/q;

    move-result-object v2

    new-instance v0, Lt6/c;

    invoke-direct {v0, p0, v5}, Lt6/c;-><init>(Lcom/flowride/data/remote/dto/AnnouncementListItem;I)V

    const v3, 0x1be8bf48

    invoke-static {p2, v3, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lt6/c;

    invoke-direct {v5, p0, v4}, Lt6/c;-><init>(Lcom/flowride/data/remote/dto/AnnouncementListItem;I)V

    const v4, -0x3df431f5

    invoke-static {p2, v4, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    sget-object v5, Lt6/b;->f:Ls0/b;

    new-instance v6, Lt6/c;

    invoke-direct {v6, p0, v1}, Lt6/c;-><init>(Lcom/flowride/data/remote/dto/AnnouncementListItem;I)V

    const v1, -0x24877d73

    invoke-static {p2, v1, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x36c06

    const/16 v11, 0x1c4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Li0/o4;->a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFLk0/m;II)V

    :goto_5
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ls/y;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_9
    return-void
.end method

.method public static final v(Lcom/flowride/data/remote/dto/CardProductDto;IZLjava/util/List;ZLbb/a;Lbb/a;Lk0/m;I)V
    .locals 19

    move-object/from16 v9, p7

    check-cast v9, Lk0/q;

    const v0, 0x1da9e426

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v8, p1

    if-lt v8, v0, :cond_1

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    :cond_1
    move v12, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_egp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v12, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const v2, -0x17228f17

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v9, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->r:J

    invoke-virtual {v9, v1}, Lk0/q;->t(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, -0x17228f5a

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v9, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->p:J

    invoke-virtual {v9, v1}, Lk0/q;->t(Z)V

    :goto_3
    invoke-static {v4, v5, v9, v1}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lo6/d;

    move-object v10, v1

    move-object/from16 v11, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p5

    move/from16 v16, p4

    move-object/from16 v17, p6

    invoke-direct/range {v10 .. v17}, Lo6/d;-><init>(Lcom/flowride/data/remote/dto/CardProductDto;ZIZLbb/a;ZLbb/a;)V

    const v6, -0x24b6c30c

    invoke-static {v9, v6, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const v7, 0x30006

    const/16 v10, 0x1a

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move v8, v10

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Li0/g7;

    move-object v10, v1

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Li0/g7;-><init>(Lcom/flowride/data/remote/dto/CardProductDto;IZLjava/util/List;ZLbb/a;Lbb/a;I)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_5
    return-void
.end method

.method public static final w(Lg1/f;Ljava/lang/String;Lk0/m;I)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v9, p2

    check-cast v9, Lk0/q;

    const v0, -0x102000bb

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v9, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move/from16 v29, v0

    and-int/lit8 v0, v29, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {v9}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lk0/q;->U()V

    move-object v3, v9

    move-object v5, v11

    move v6, v12

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lw0/b;->u:Lw0/h;

    sget-object v2, Lv/l;->a:Lv/g;

    int-to-float v1, v1

    new-instance v2, Lv/i;

    invoke-direct {v2, v1}, Lv/i;-><init>(F)V

    const v1, 0x2952b718

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/n;->b:Lw0/n;

    invoke-static {v2, v0, v9}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    iget v2, v9, Lk0/q;->P:I

    invoke-virtual {v9}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v6, v9, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_a

    invoke-virtual {v9}, Lk0/q;->d0()V

    iget-boolean v6, v9, Lk0/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v9, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lk0/q;->p0()V

    :goto_4
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v9, v0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {v9, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v9, Lk0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v9, v2, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_8
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v9}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v15, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v15, v5, v0, v9, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v2, 0x0

    const/16 v13, 0xe

    int-to-float v0, v13

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v10, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v9, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v4, v0, Li0/f2;->s:J

    and-int/lit8 v0, v29, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v9, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v9, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move v5, v13

    move-wide v13, v3

    const/4 v3, 0x0

    move v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v3, v29, 0x3

    and-int/lit8 v31, v3, 0xe

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object v3, v9

    move-object/from16 v9, p1

    move-object v5, v11

    move v6, v12

    move-wide v11, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v0, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_5
    invoke-virtual {v3}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ls/y;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v5, v6, v2}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final x(Lk0/m;I)V
    .locals 28

    move/from16 v0, p1

    move-object/from16 v14, p0

    check-cast v14, Lk0/q;

    const v1, -0x53df8aaa

    invoke-virtual {v14, v1}, Lk0/q;->b0(I)Lk0/q;

    const/4 v15, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lk0/q;->U()V

    move-object v2, v14

    move v3, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v9, Lw0/n;->b:Lw0/n;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->x:Lw0/g;

    sget-object v3, Lv/l;->e:Lv/f;

    const v4, -0x1cd0f17e

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    invoke-static {v3, v2, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v14, v3}, Lk0/q;->a0(I)V

    iget v3, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v6, v14, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_6

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v6, v14, Lk0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_1
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v4, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v14, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v14}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v14, v3}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-static {}, Lb8/b0;->W()Lg1/f;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v14, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->s:J

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v1, 0x7f0e0035

    invoke-static {v1, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v15, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v14, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/ac;

    iget-object v15, v15, Li0/ac;->h:Ly1/c0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v27

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x1

    move-object/from16 v2, v26

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    invoke-virtual {v2}, Lk0/q;->x()Lk0/x1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lt6/d;

    invoke-direct {v2, v0, v3}, Lt6/d;-><init>(II)V

    iput-object v2, v1, Lk0/x1;->d:Lbb/e;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final y(Lk0/m;I)V
    .locals 34

    move/from16 v0, p1

    move-object/from16 v14, p0

    check-cast v14, Lk0/q;

    const v1, 0x22261d32

    invoke-virtual {v14, v1}, Lk0/q;->b0(I)Lk0/q;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v14}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lk0/q;->U()V

    move-object v1, v14

    move v2, v15

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v13, Lw0/n;->b:Lw0/n;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->x:Lw0/g;

    sget-object v3, Lv/l;->e:Lv/f;

    const v4, -0x1cd0f17e

    invoke-virtual {v14, v4}, Lk0/q;->a0(I)V

    invoke-static {v3, v2, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v14, v3}, Lk0/q;->a0(I)V

    iget v3, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v6, v14, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_7

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v6, v14, Lk0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_1
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v4, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v14, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v14}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v12, v1, v2, v14, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Ll8/g;->i:Lg1/f;

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v17, "Filled.NotificationsNone"

    const/16 v25, 0x0

    new-instance v1, Lg1/e;

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v2, v3, v4}, Lc1/m0;-><init>(J)V

    const/4 v3, 0x5

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v3, v4, v5}, La/b;->h(IFF)Lga/c;

    move-result-object v3

    const v17, 0x3f8ccccd

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    const/16 v17, 0x0

    const v18, 0x3f8ccccd

    const v19, 0x3f666666

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Lga/c;->p(FF)V

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const v18, -0x3fbb851f

    const v19, -0x402f5c29

    const v20, -0x3f4b851f

    const/high16 v21, -0x3f700000    # -4.5f

    const v22, -0x3f35c28f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v6}, Lga/c;->n(FF)V

    const v18, -0x40ab851f

    const v19, -0x40d47ae1

    const/high16 v20, -0x40400000    # -1.5f

    const/high16 v21, -0x40400000    # -1.5f

    const/high16 v22, -0x40400000    # -1.5f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const v4, 0x3f2b851f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, -0x40400000    # -1.5f

    invoke-virtual {v3, v8, v4, v8, v7}, Lga/c;->t(FFFF)V

    const v4, 0x3f2e147b

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const v17, 0x40f47ae1

    const v18, 0x40ab851f

    const/high16 v19, 0x40c00000    # 6.0f

    const v20, 0x40fd70a4

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x41300000    # 11.0f

    invoke-virtual/range {v16 .. v22}, Lga/c;->d(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v7}, Lga/c;->o(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Lga/c;->w(F)V

    invoke-virtual {v3, v5}, Lga/c;->m(F)V

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v3, v7}, Lga/c;->w(F)V

    invoke-virtual {v3, v4, v4}, Lga/c;->o(FF)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v4}, Lga/c;->p(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v4}, Lga/c;->n(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const/16 v17, 0x0

    const v18, -0x3fe147ae

    const v19, 0x3fc147ae

    const/high16 v20, -0x3f700000    # -4.5f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, -0x3f700000    # -4.5f

    invoke-virtual/range {v16 .. v22}, Lga/c;->h(FFFFFF)V

    const v4, 0x400147ae

    const/high16 v5, 0x40900000    # 4.5f

    invoke-virtual {v3, v6, v4, v6, v5}, Lga/c;->t(FFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v3, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Ll8/g;->i:Lg1/f;

    :goto_2
    const/4 v2, 0x0

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v10, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v14, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->s:J

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v1, 0x7f0e018b

    invoke-static {v1, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v11, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v14, v11}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Li0/ac;

    iget-object v12, v12, Li0/ac;->h:Ly1/c0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v16

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-object/from16 p0, v14

    move-wide/from16 v14, v20

    move/from16 v16, v22

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v32

    move-object/from16 v22, p0

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x6

    int-to-float v1, v1

    move-object/from16 v2, v33

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v1, 0x7f0e018a

    invoke-static {v1, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v13, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v12, v2, Li0/ac;->k:Ly1/c0;

    move-object/from16 v2, v30

    invoke-virtual {v13, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v3, v2, Li0/f2;->s:J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v21, 0x0

    new-instance v14, Lj2/i;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lj2/i;-><init>(I)V

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfdfa

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    move-object/from16 p0, v13

    move-object/from16 v13, v22

    move-object/from16 v21, v26

    move-object/from16 v22, p0

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_3
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lt6/d;

    invoke-direct {v3, v0, v2}, Lt6/d;-><init>(II)V

    iput-object v3, v1, Lk0/x1;->d:Lbb/e;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final z(Lcom/flowride/data/remote/dto/FilterResponse;Lbb/c;Lbb/a;Lbb/a;Lk0/m;I)V
    .locals 19

    move-object/from16 v12, p4

    check-cast v12, Lk0/q;

    const v0, -0xeeebcbc

    invoke-virtual {v12, v0}, Lk0/q;->b0(I)Lk0/q;

    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v12, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a8;

    iget-object v3, v0, Li0/a8;->d:La0/a;

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v12, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v4, v0, Li0/f2;->p:J

    const/4 v0, 0x0

    invoke-static {v4, v5, v12, v0}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v4

    const/4 v0, 0x2

    int-to-float v5, v0

    const/16 v6, 0x3e

    invoke-static {v5, v12, v6}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ln6/i;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    invoke-direct {v8, v14, v15, v13, v0}, Ln6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbb/a;I)V

    const v0, -0x57981ed1

    invoke-static {v12, v0, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const v9, 0x6000030

    or-int v10, v0, v9

    const/16 v11, 0xc4

    move-object/from16 v0, p3

    move-object v9, v12

    invoke-static/range {v0 .. v11}, Lmb/c0;->c(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Ls/x;Lu/n;Lbb/f;Lk0/m;II)V

    invoke-virtual {v12}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li0/u5;

    move-object v13, v1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v18, p5

    invoke-direct/range {v13 .. v18}, Li0/u5;-><init>(Lcom/flowride/data/remote/dto/FilterResponse;Lbb/c;Lbb/a;Lbb/a;I)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void
.end method
