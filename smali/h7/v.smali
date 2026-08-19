.class public final Lh7/v;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw/h0;

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Lk0/e1;

.field public final synthetic q:Lk0/d1;

.field public final synthetic r:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic s:Lu0/u;


# direct methods
.method public constructor <init>(Lw/h0;Lk0/g1;Lk0/e1;Lk0/d1;Lcom/flowride/presentation/zones/ZonesViewModel;Lu0/u;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/v;->n:Lw/h0;

    iput-object p2, p0, Lh7/v;->o:Lk0/g1;

    iput-object p3, p0, Lh7/v;->p:Lk0/e1;

    iput-object p4, p0, Lh7/v;->q:Lk0/d1;

    iput-object p5, p0, Lh7/v;->r:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p6, p0, Lh7/v;->s:Lu0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance v8, Lh7/v;

    iget-object v1, p0, Lh7/v;->n:Lw/h0;

    iget-object v2, p0, Lh7/v;->o:Lk0/g1;

    iget-object v3, p0, Lh7/v;->p:Lk0/e1;

    iget-object v4, p0, Lh7/v;->q:Lk0/d1;

    iget-object v5, p0, Lh7/v;->r:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v6, p0, Lh7/v;->s:Lu0/u;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh7/v;-><init>(Lw/h0;Lk0/g1;Lk0/e1;Lk0/d1;Lcom/flowride/presentation/zones/ZonesViewModel;Lu0/u;Lta/e;)V

    iput-object p1, v8, Lh7/v;->m:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/v;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/v;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh7/v;->l:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lh7/v;->m:Ljava/lang/Object;

    check-cast v2, Lm1/a0;

    new-instance v11, Lr/a;

    iget-object v12, v0, Lh7/v;->n:Lw/h0;

    iget-object v7, v0, Lh7/v;->o:Lk0/g1;

    iget-object v15, v0, Lh7/v;->p:Lk0/e1;

    iget-object v14, v0, Lh7/v;->q:Lk0/d1;

    const/16 v10, 0xa

    move-object v5, v11

    move-object v6, v12

    move-object v8, v15

    move-object v9, v14

    invoke-direct/range {v5 .. v10}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v19, Lr/p0;

    iget-object v5, v0, Lh7/v;->r:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v7, v0, Lh7/v;->s:Lu0/u;

    const/16 v18, 0x4

    move-object/from16 v13, v19

    move-object v8, v14

    move-object v14, v5

    move-object v9, v15

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lr/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lv6/g;

    const/4 v5, 0x5

    invoke-direct {v13, v5, v9, v8}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Li0/u4;

    const/4 v10, 0x6

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, Li0/u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, v0, Lh7/v;->l:I

    sget-object v4, Lt/p0;->a:Lt/e0;

    new-instance v4, Lt/m0;

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v7, v19

    move-object v8, v13

    move-object v9, v11

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lt/m0;-><init>(Lta/e;Lbb/a;Lbb/a;Lbb/c;Lbb/e;)V

    invoke-static {v2, v4, v0}, Lg9/t;->s(Lm1/a0;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
