.class public final Lr/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lob/b;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lob/i;

.field public final synthetic p:Lr/d;

.field public final synthetic q:Lk0/m3;

.field public final synthetic r:Lk0/m3;


# direct methods
.method public constructor <init>(Lob/i;Lr/d;Lk0/m3;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr/h;->o:Lob/i;

    iput-object p2, p0, Lr/h;->p:Lr/d;

    iput-object p3, p0, Lr/h;->q:Lk0/m3;

    iput-object p4, p0, Lr/h;->r:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lr/h;

    iget-object v1, p0, Lr/h;->o:Lob/i;

    iget-object v2, p0, Lr/h;->p:Lr/d;

    iget-object v3, p0, Lr/h;->q:Lk0/m3;

    iget-object v4, p0, Lr/h;->r:Lk0/m3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/h;-><init>(Lob/i;Lr/d;Lk0/m3;Lk0/m3;Lta/e;)V

    iput-object p1, v6, Lr/h;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lr/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lr/h;->l:Lob/b;

    iget-object v4, v0, Lr/h;->n:Ljava/lang/Object;

    check-cast v4, Lmb/b0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/h;->n:Ljava/lang/Object;

    check-cast v2, Lmb/b0;

    iget-object v4, v0, Lr/h;->o:Lob/i;

    invoke-interface {v4}, Lob/t;->iterator()Lob/b;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Lr/h;->n:Ljava/lang/Object;

    iput-object v2, v5, Lr/h;->l:Lob/b;

    iput v3, v5, Lr/h;->m:I

    invoke-virtual {v2, v5}, Lob/b;->b(Lva/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lob/b;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lr/h;->o:Lob/i;

    invoke-interface {v7}, Lob/t;->o()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lob/k;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_4

    move-object v11, v6

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    new-instance v6, Lr/g;

    iget-object v12, v5, Lr/h;->p:Lr/d;

    iget-object v13, v5, Lr/h;->q:Lk0/m3;

    iget-object v14, v5, Lr/h;->r:Lk0/m3;

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lr/g;-><init>(Ljava/lang/Object;Lr/d;Lk0/m3;Lk0/m3;Lta/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v9, v8, v6, v7}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_0

    :cond_5
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
