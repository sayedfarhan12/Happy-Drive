.class public final Lr/p0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lr/j0;Ljava/lang/Number;Lr/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/p0;->k:I

    iput-object p1, p0, Lr/p0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr/p0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr/p0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr/p0;->o:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr/p0;->k:I

    iput-object p1, p0, Lr/p0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr/p0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr/p0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lr/p0;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lr/p0;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/p0;->n:Ljava/lang/Object;

    check-cast v0, Lk0/e1;

    check-cast v0, Lk0/u2;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v4, p0, Lr/p0;->m:Ljava/lang/Object;

    check-cast v4, Lu0/u;

    invoke-virtual {v4}, Lu0/u;->j()Lu0/t;

    move-result-object v4

    iget-object v4, v4, Lu0/t;->c:Ln0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "newOrder"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v12}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v6, v4

    invoke-static/range {v5 .. v11}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v5

    invoke-virtual {v12, v5}, Lpb/s0;->l(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_0

    check-cast v7, Lcom/flowride/data/remote/dto/ZoneResponse;

    new-instance v9, Lcom/flowride/data/remote/dto/ZoneOrderItem;

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v6}, Lcom/flowride/data/remote/dto/ZoneOrderItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/a;->i1()V

    throw v1

    :cond_1
    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v4

    new-instance v6, Lh7/d0;

    invoke-direct {v6, v3, v5, v1}, Lh7/d0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/util/List;Lta/e;)V

    const/4 v3, 0x3

    invoke-static {v4, v1, v2, v6, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lk0/u2;->g(I)V

    iget-object v0, p0, Lr/p0;->o:Ljava/lang/Object;

    check-cast v0, Lk0/d1;

    check-cast v0, Lk0/s2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/s2;->g(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object v0, v0, Lv6/d;->e:Ls1/n1;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x7f6

    const/16 v8, 0x8

    const/4 v9, -0x3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lr/p0;->m:Ljava/lang/Object;

    check-cast v1, Lv6/j;

    iget-object v2, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    const v4, 0x800033

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lv6/j;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v2, Lv6/d;->a:Ljava/lang/String;

    iget v6, v2, Lv6/d;->c:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1}, Lv6/j;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, v2, Lv6/d;->b:Ljava/lang/String;

    iget v2, v2, Lv6/d;->d:I

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iput-object v0, v1, Lv6/d;->f:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Lv6/e;

    invoke-direct {v1}, Lv6/e;-><init>()V

    iget-object v2, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    iput-object v1, v2, Lv6/d;->g:Lv6/e;

    new-instance v2, Ls1/n1;

    iget-object v4, p0, Lr/p0;->m:Ljava/lang/Object;

    check-cast v4, Lv6/j;

    invoke-virtual {v4}, Lv6/j;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ls1/n1;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v2, v1}, Lg2/i;->g0(Landroid/view/View;Landroidx/lifecycle/n1;)V

    invoke-static {v2, v1}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    new-instance v4, Lv6/c;

    iget-object v5, p0, Lr/p0;->o:Ljava/lang/Object;

    check-cast v5, Lbb/e;

    invoke-direct {v4, v5, v3}, Lv6/c;-><init>(Lbb/e;I)V

    new-instance v5, Ls0/b;

    const v6, 0x67bf23d2

    invoke-direct {v5, v6, v4, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v2, v5}, Ls1/n1;->setContent(Lbb/e;)V

    invoke-virtual {v1}, Lv6/e;->c()V

    :try_start_0
    iget-object v3, p0, Lr/p0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iput-object v2, v0, Lv6/d;->e:Ls1/n1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lv6/e;->d()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v0, Ln2/p;

    iget-object v1, p0, Lr/p0;->m:Ljava/lang/Object;

    check-cast v1, Lbb/a;

    iget-object v2, p0, Lr/p0;->n:Ljava/lang/Object;

    check-cast v2, Ln2/o;

    iget-object v3, p0, Lr/p0;->o:Ljava/lang/Object;

    check-cast v3, Lk2/l;

    invoke-virtual {v0, v1, v2, v3}, Ln2/p;->h(Lbb/a;Ln2/o;Lk2/l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr/p0;->l:Ljava/lang/Object;

    check-cast v0, Lk0/q;

    iget-object v3, v0, Lk0/q;->L:Ll0/b;

    iget-object v4, p0, Lr/p0;->m:Ljava/lang/Object;

    check-cast v4, Ll0/a;

    iget-object v5, p0, Lr/p0;->n:Ljava/lang/Object;

    check-cast v5, Lk0/m2;

    iget-object v6, p0, Lr/p0;->o:Ljava/lang/Object;

    check-cast v6, Lk0/c1;

    iget-object v7, v3, Ll0/b;->b:Ll0/a;

    :try_start_1
    iput-object v4, v3, Ll0/b;->b:Ll0/a;

    iget-object v4, v0, Lk0/q;->F:Lk0/m2;

    iget-object v8, v0, Lk0/q;->n:[I

    iget-object v9, v0, Lk0/q;->u:Lm0/d;

    iput-object v1, v0, Lk0/q;->n:[I

    iput-object v1, v0, Lk0/q;->u:Lm0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v5, v0, Lk0/q;->F:Lk0/m2;

    iget-boolean v1, v3, Ll0/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v2, v3, Ll0/b;->e:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5}, Lk0/q;->b(Lk0/q;Lk0/r1;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v1, v3, Ll0/b;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v4, v0, Lk0/q;->F:Lk0/m2;

    iput-object v8, v0, Lk0/q;->n:[I

    iput-object v9, v0, Lk0/q;->u:Lm0/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v7, v3, Ll0/b;->b:Ll0/a;

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    iput-boolean v1, v3, Ll0/b;->e:Z

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    iput-object v4, v0, Lk0/q;->F:Lk0/m2;

    iput-object v8, v0, Lk0/q;->n:[I

    iput-object v9, v0, Lk0/q;->u:Lm0/d;

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v7, v3, Ll0/b;->b:Ll0/a;

    throw v0

    :pswitch_3
    iget-object v0, p0, Lr/p0;->n:Ljava/lang/Object;

    check-cast v0, Lr/j0;

    iget-object v1, v0, Lr/j0;->k:Ljava/lang/Object;

    iget-object v4, p0, Lr/p0;->l:Ljava/lang/Object;

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr/j0;->l:Ljava/lang/Object;

    iget-object v4, p0, Lr/p0;->m:Ljava/lang/Object;

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v7, p0, Lr/p0;->l:Ljava/lang/Object;

    iget-object v8, p0, Lr/p0;->m:Ljava/lang/Object;

    iget-object v1, p0, Lr/p0;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr/i0;

    iput-object v7, v0, Lr/j0;->k:Ljava/lang/Object;

    iput-object v8, v0, Lr/j0;->l:Ljava/lang/Object;

    new-instance v1, Lr/j1;

    iget-object v6, v0, Lr/j0;->m:Lr/x1;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    iput-object v1, v0, Lr/j0;->o:Lr/j1;

    iget-object v1, v0, Lr/j0;->s:Lr/o0;

    iget-object v1, v1, Lr/o0;->b:Lk0/n1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lr/j0;->p:Z

    iput-boolean v3, v0, Lr/j0;->q:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr/p0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lr/p0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr/p0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr/p0;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lr/p0;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lr/p0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
