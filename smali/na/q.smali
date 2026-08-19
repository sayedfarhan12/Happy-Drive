.class public final Lna/q;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Lk0/m3;

.field public final synthetic B:Lk0/m3;

.field public l:Ljava/lang/Object;

.field public m:Lm8/b;

.field public n:Ls0/b;

.field public o:I

.field public final synthetic p:Lm8/b;

.field public final synthetic q:Lk0/u;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lna/a0;

.field public final synthetic u:I

.field public final synthetic v:Lna/d;

.field public final synthetic w:Lk0/m3;

.field public final synthetic x:Lk0/m3;

.field public final synthetic y:Lk0/m3;

.field public final synthetic z:Lk0/m3;


# direct methods
.method public constructor <init>(Lm8/b;Lk0/u;ZLjava/lang/String;Lna/a0;ILna/d;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lna/q;->p:Lm8/b;

    iput-object p2, p0, Lna/q;->q:Lk0/u;

    iput-boolean p3, p0, Lna/q;->r:Z

    iput-object p4, p0, Lna/q;->s:Ljava/lang/String;

    iput-object p5, p0, Lna/q;->t:Lna/a0;

    iput p6, p0, Lna/q;->u:I

    iput-object p7, p0, Lna/q;->v:Lna/d;

    iput-object p8, p0, Lna/q;->w:Lk0/m3;

    iput-object p9, p0, Lna/q;->x:Lk0/m3;

    iput-object p10, p0, Lna/q;->y:Lk0/m3;

    iput-object p11, p0, Lna/q;->z:Lk0/m3;

    iput-object p12, p0, Lna/q;->A:Lk0/m3;

    iput-object p13, p0, Lna/q;->B:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lna/q;

    iget-object v2, v0, Lna/q;->p:Lm8/b;

    iget-object v3, v0, Lna/q;->q:Lk0/u;

    iget-boolean v4, v0, Lna/q;->r:Z

    iget-object v5, v0, Lna/q;->s:Ljava/lang/String;

    iget-object v6, v0, Lna/q;->t:Lna/a0;

    iget v7, v0, Lna/q;->u:I

    iget-object v8, v0, Lna/q;->v:Lna/d;

    iget-object v9, v0, Lna/q;->w:Lk0/m3;

    iget-object v10, v0, Lna/q;->x:Lk0/m3;

    iget-object v11, v0, Lna/q;->y:Lk0/m3;

    iget-object v12, v0, Lna/q;->z:Lk0/m3;

    iget-object v13, v0, Lna/q;->A:Lk0/m3;

    iget-object v14, v0, Lna/q;->B:Lk0/m3;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lna/q;-><init>(Lm8/b;Lk0/u;ZLjava/lang/String;Lna/a0;ILna/d;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lta/e;)V

    return-object v16
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lna/q;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lna/q;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lna/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lua/a;->k:Lua/a;

    iget v2, v1, Lna/q;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lna/q;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk0/t;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lna/q;->n:Ls0/b;

    iget-object v4, v1, Lna/q;->m:Lm8/b;

    iget-object v5, v1, Lna/q;->l:Ljava/lang/Object;

    check-cast v5, Lk0/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean v7, v1, Lna/q;->r:Z

    iget-object v8, v1, Lna/q;->s:Ljava/lang/String;

    iget-object v9, v1, Lna/q;->t:Lna/a0;

    iget v10, v1, Lna/q;->u:I

    iget-object v11, v1, Lna/q;->v:Lna/d;

    iget-object v12, v1, Lna/q;->w:Lk0/m3;

    iget-object v13, v1, Lna/q;->x:Lk0/m3;

    iget-object v14, v1, Lna/q;->y:Lk0/m3;

    iget-object v15, v1, Lna/q;->z:Lk0/m3;

    iget-object v2, v1, Lna/q;->A:Lk0/m3;

    iget-object v5, v1, Lna/q;->B:Lk0/m3;

    new-instance v6, Lna/p;

    move-object/from16 p1, v6

    move-object/from16 v6, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lna/p;-><init>(ZLjava/lang/String;Lna/a0;ILna/d;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;Lk0/m3;)V

    new-instance v2, Ls0/b;

    const v5, -0xf2c8aec

    move-object/from16 v6, p1

    invoke-direct {v2, v5, v6, v4}, Ls0/b;-><init>(ILcb/j;Z)V

    iget-object v5, v1, Lna/q;->q:Lk0/u;

    iput-object v5, v1, Lna/q;->l:Ljava/lang/Object;

    iget-object v6, v1, Lna/q;->p:Lm8/b;

    iput-object v6, v1, Lna/q;->m:Lm8/b;

    iput-object v2, v1, Lna/q;->n:Ls0/b;

    iput v4, v1, Lna/q;->o:I

    new-instance v4, Lta/l;

    invoke-static/range {p0 .. p0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v7

    invoke-direct {v4, v7}, Lta/l;-><init>(Lta/e;)V

    new-instance v7, Lna/u;

    invoke-direct {v7, v4}, Lna/u;-><init>(Lta/l;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_5

    iget-object v8, v6, Lm8/b;->k:Lm8/h;

    iget-object v9, v8, Lm8/h;->a:Lm8/g;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lm8/g;->a(Lna/u;)V

    goto :goto_0

    :cond_3
    iget-object v8, v8, Lm8/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Lta/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v4, Lm8/a;

    new-instance v7, Lna/z;

    invoke-direct {v7, v4, v6}, Lna/z;-><init>(Lm8/a;Lm8/b;)V

    sget-object v4, Lk0/y;->a:Ljava/lang/Object;

    new-instance v4, Lk0/x;

    invoke-direct {v4, v5, v7}, Lk0/x;-><init>(Lk0/u;Lk0/a;)V

    invoke-virtual {v4, v2}, Lk0/x;->o(Lbb/e;)V

    :try_start_1
    iput-object v4, v1, Lna/q;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lna/q;->m:Lm8/b;

    iput-object v2, v1, Lna/q;->n:Ls0/b;

    iput v3, v1, Lna/q;->o:I

    invoke-static/range {p0 .. p0}, Lmb/c0;->q(Lta/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Lk0/t;->a()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getMapAsync() must be called on the main thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
