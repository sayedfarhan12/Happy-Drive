.class public final Ly4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lpb/g;


# direct methods
.method public synthetic constructor <init>(Lpb/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly4/o;->k:I

    iput-object p1, p0, Ly4/o;->l:Lpb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Li5/b;->m:Li5/b;

    sget-object v3, Lpa/n;->a:Lpa/n;

    iget v4, v0, Ly4/o;->k:I

    const/4 v5, 0x0

    iget-object v6, v0, Ly4/o;->l:Lpb/g;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    packed-switch v4, :pswitch_data_0

    instance-of v2, v1, Lh6/u0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh6/u0;

    iget v4, v2, Lh6/u0;->l:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v2, Lh6/u0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/u0;

    invoke-direct {v2, v0, v1}, Lh6/u0;-><init>(Ly4/o;Lta/e;)V

    :goto_0
    iget-object v1, v2, Lh6/u0;->k:Ljava/lang/Object;

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v2, Lh6/u0;->l:I

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flowride/data/local/entity/NotificationEntity;

    new-instance v15, Lcom/flowride/domain/model/AppNotification;

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->getBody()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->getRoute()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->isRead()Z

    move-result v16

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/NotificationEntity;->getCreatedAt()J

    move-result-wide v17

    move-object v9, v15

    move-object v7, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-direct/range {v9 .. v17}, Lcom/flowride/domain/model/AppNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v8, v2, Lh6/u0;->l:I

    invoke-interface {v6, v5, v2}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    move-object v3, v4

    :cond_4
    :goto_2
    return-object v3

    :pswitch_0
    instance-of v4, v1, Ly4/t;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ly4/t;

    iget v10, v4, Ly4/t;->l:I

    and-int v11, v10, v9

    if-eqz v11, :cond_5

    sub-int/2addr v10, v9

    iput v10, v4, Ly4/t;->l:I

    goto :goto_3

    :cond_5
    new-instance v4, Ly4/t;

    invoke-direct {v4, v0, v1}, Ly4/t;-><init>(Ly4/o;Lta/e;)V

    :goto_3
    iget-object v1, v4, Ly4/t;->k:Ljava/lang/Object;

    sget-object v9, Lua/a;->k:Lua/a;

    iget v10, v4, Ly4/t;->l:I

    if-eqz v10, :cond_7

    if-ne v10, v8, :cond_6

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lk2/a;

    iget-wide v10, v1, Lk2/a;->a:J

    sget-object v1, Ly4/a0;->b:Li5/e;

    invoke-static {v10, v11}, Lk2/a;->i(J)I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10, v11}, Lk2/a;->h(J)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10, v11}, Lk2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10, v11}, Lk2/a;->i(J)I

    move-result v1

    new-instance v5, Li5/a;

    invoke-direct {v5, v1}, Li5/a;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    invoke-static {v10, v11}, Lk2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10, v11}, Lk2/a;->h(J)I

    move-result v1

    new-instance v2, Li5/a;

    invoke-direct {v2, v1}, Li5/a;-><init>(I)V

    :cond_a
    new-instance v1, Li5/g;

    invoke-direct {v1, v5, v2}, Li5/g;-><init>(Lm8/c;Lm8/c;)V

    move-object v5, v1

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    iput v8, v4, Ly4/t;->l:I

    invoke-interface {v6, v5, v4}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    move-object v3, v9

    :cond_c
    :goto_6
    return-object v3

    :pswitch_1
    instance-of v4, v1, Ly4/n;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Ly4/n;

    iget v10, v4, Ly4/n;->l:I

    and-int v11, v10, v9

    if-eqz v11, :cond_d

    sub-int/2addr v10, v9

    iput v10, v4, Ly4/n;->l:I

    goto :goto_7

    :cond_d
    new-instance v4, Ly4/n;

    invoke-direct {v4, v0, v1}, Ly4/n;-><init>(Ly4/o;Lta/e;)V

    :goto_7
    iget-object v1, v4, Ly4/n;->k:Ljava/lang/Object;

    sget-object v9, Lua/a;->k:Lua/a;

    iget v10, v4, Ly4/n;->l:I

    if-eqz v10, :cond_f

    if-ne v10, v8, :cond_e

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lb1/f;

    iget-wide v10, v1, Lb1/f;->a:J

    sget-wide v12, Lb1/f;->c:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_10

    sget-object v5, Li5/g;->c:Li5/g;

    goto :goto_9

    :cond_10
    sget-object v1, Ly4/a0;->b:Li5/e;

    invoke-static {v10, v11}, Lb1/f;->d(J)F

    move-result v1

    float-to-double v12, v1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v12, v14

    if-ltz v1, :cond_13

    invoke-static {v10, v11}, Lb1/f;->b(J)F

    move-result v1

    float-to-double v12, v1

    cmpl-double v1, v12, v14

    if-ltz v1, :cond_13

    new-instance v5, Li5/g;

    invoke-static {v10, v11}, Lb1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v10, v11}, Lb1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    new-instance v7, Li5/a;

    invoke-direct {v7, v1}, Li5/a;-><init>(I)V

    goto :goto_8

    :cond_11
    move-object v7, v2

    :goto_8
    invoke-static {v10, v11}, Lb1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v10, v11}, Lb1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    new-instance v2, Li5/a;

    invoke-direct {v2, v1}, Li5/a;-><init>(I)V

    :cond_12
    invoke-direct {v5, v7, v2}, Li5/g;-><init>(Lm8/c;Lm8/c;)V

    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    iput v8, v4, Ly4/n;->l:I

    invoke-interface {v6, v5, v4}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_14

    move-object v3, v9

    :cond_14
    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
