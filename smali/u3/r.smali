.class public abstract Lu3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lpb/e0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lu3/a0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lqa/n;

.field public final h:Lpb/s0;

.field public final i:Lpb/s0;

.field public final j:Lpb/a0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/y;

.field public p:Lu3/s;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/q;

.field public final s:Lu3/n;

.field public final t:La/j0;

.field public final u:Z

.field public final v:Lu3/s0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lbb/c;

.field public y:Lbb/c;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/r;->a:Landroid/content/Context;

    sget-object v0, Lu3/b;->m:Lu3/b;

    invoke-static {p1, v0}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object p1

    invoke-interface {p1}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lu3/r;->b:Landroid/app/Activity;

    new-instance p1, Lqa/n;

    invoke-direct {p1}, Lqa/n;-><init>()V

    iput-object p1, p0, Lu3/r;->g:Lqa/n;

    sget-object p1, Lqa/u;->k:Lqa/u;

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iput-object v0, p0, Lu3/r;->h:Lpb/s0;

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lu3/r;->i:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lu3/r;->j:Lpb/a0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/r;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/r;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/r;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/r;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu3/r;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    iput-object p1, p0, Lu3/r;->r:Landroidx/lifecycle/q;

    new-instance p1, Lu3/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu3/r;->s:Lu3/n;

    new-instance p1, La/j0;

    invoke-direct {p1, p0}, La/j0;-><init>(Lu3/r;)V

    iput-object p1, p0, Lu3/r;->t:La/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/r;->u:Z

    new-instance v1, Lu3/s0;

    invoke-direct {v1}, Lu3/s0;-><init>()V

    iput-object v1, p0, Lu3/r;->v:Lu3/s0;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lu3/r;->z:Ljava/util/LinkedHashMap;

    new-instance v2, Lu3/c0;

    invoke-direct {v2, v1}, Lu3/c0;-><init>(Lu3/s0;)V

    invoke-virtual {v1, v2}, Lu3/s0;->a(Lu3/r0;)V

    new-instance v2, Lu3/c;

    iget-object v3, p0, Lu3/r;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lu3/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lu3/s0;->a(Lu3/r0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu3/r;->B:Ljava/util/ArrayList;

    sget-object v1, Lob/a;->l:Lob/a;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object p1

    iput-object p1, p0, Lu3/r;->C:Lpb/e0;

    return-void
.end method

.method public static k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "route"

    invoke-static {p1, p3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lu3/y;->s:I

    invoke-static {p1}, Ln3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "Uri.parse(this)"

    invoke-static {v1, p1}, Lb8/b0;->G(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p3, p0, Lu3/r;->c:Lu3/a0;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Lu3/a0;->l(Lk/e2;)Lu3/x;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p3, Lu3/x;->l:Landroid/os/Bundle;

    iget-object p3, p3, Lu3/x;->k:Lu3/y;

    invoke-virtual {p3, v0}, Lu3/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p1, Lk/e2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lk/e2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p3, v0, p2}, Lu3/r;->j(Lu3/y;Landroid/os/Bundle;Lu3/g0;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu3/r;->c:Lu3/a0;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot navigate to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Lu3/r;Lu3/l;)V
    .locals 2

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu3/r;->n(Lu3/l;ZLqa/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lu3/y;Landroid/os/Bundle;Lu3/l;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Lu3/l;->l:Lu3/y;

    instance-of v6, v5, Lu3/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lu3/r;->g:Lqa/n;

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/l;

    iget-object v6, v6, Lu3/l;->l:Lu3/y;

    instance-of v6, v6, Lu3/e;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/l;

    iget-object v6, v6, Lu3/l;->l:Lu3/y;

    iget v6, v6, Lu3/y;->q:I

    invoke-virtual {v0, v6, v7, v8}, Lu3/r;->m(IZZ)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    new-instance v6, Lqa/n;

    invoke-direct {v6}, Lqa/n;-><init>()V

    instance-of v10, v1, Lu3/a0;

    iget-object v11, v0, Lu3/r;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v10, v5

    :cond_2
    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v10, v10, Lu3/y;->l:Lu3/a0;

    if-eqz v10, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lu3/l;

    iget-object v15, v15, Lu3/l;->l:Lu3/y;

    invoke-static {v15, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, Lu3/l;

    if-nez v14, :cond_5

    sget v13, Lu3/l;->w:I

    invoke-virtual/range {p0 .. p0}, Lu3/r;->h()Landroidx/lifecycle/q;

    move-result-object v13

    iget-object v14, v0, Lu3/r;->p:Lu3/s;

    invoke-static {v11, v10, v2, v13, v14}, Ln3/a;->a(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/s;)Lu3/l;

    move-result-object v14

    :cond_5
    invoke-virtual {v6, v14}, Lqa/n;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu3/l;

    iget-object v13, v13, Lu3/l;->l:Lu3/y;

    if-ne v13, v10, :cond_6

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu3/l;

    invoke-static {v0, v13}, Lu3/r;->o(Lu3/r;Lu3/l;)V

    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v1, :cond_2

    :cond_7
    invoke-virtual {v6}, Lqa/n;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lqa/n;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/l;

    iget-object v10, v10, Lu3/l;->l:Lu3/y;

    :goto_1
    if-eqz v10, :cond_e

    iget v13, v10, Lu3/y;->q:I

    invoke-virtual {v0, v13}, Lu3/r;->d(I)Lu3/y;

    move-result-object v13

    if-eq v13, v10, :cond_e

    iget-object v10, v10, Lu3/y;->l:Lu3/a0;

    if-eqz v10, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v7, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lu3/l;

    iget-object v7, v7, Lu3/l;->l:Lu3/y;

    invoke-static {v7, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, Lu3/l;

    if-nez v15, :cond_c

    sget v7, Lu3/l;->w:I

    invoke-virtual {v10, v13}, Lu3/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lu3/r;->h()Landroidx/lifecycle/q;

    move-result-object v13

    iget-object v14, v0, Lu3/r;->p:Lu3/s;

    invoke-static {v11, v10, v7, v13, v14}, Ln3/a;->a(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/s;)Lu3/l;

    move-result-object v15

    :cond_c
    invoke-virtual {v6, v15}, Lqa/n;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lqa/n;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lqa/n;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    iget-object v5, v5, Lu3/l;->l:Lu3/y;

    :goto_5
    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/l;

    iget-object v7, v7, Lu3/l;->l:Lu3/y;

    instance-of v7, v7, Lu3/a0;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/l;

    iget-object v7, v7, Lu3/l;->l:Lu3/y;

    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v7, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lu3/a0;

    iget v10, v5, Lu3/y;->q:I

    invoke-virtual {v7, v10, v8}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/l;

    invoke-static {v0, v7}, Lu3/r;->o(Lu3/r;Lu3/l;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v12

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lqa/n;->l:[Ljava/lang/Object;

    iget v7, v9, Lqa/n;->k:I

    aget-object v5, v5, v7

    :goto_6
    check-cast v5, Lu3/l;

    if-nez v5, :cond_13

    invoke-virtual {v6}, Lqa/n;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v12

    goto :goto_7

    :cond_12
    iget-object v5, v6, Lqa/n;->l:[Ljava/lang/Object;

    iget v7, v6, Lqa/n;->k:I

    aget-object v5, v5, v7

    :goto_7
    check-cast v5, Lu3/l;

    :cond_13
    if-eqz v5, :cond_14

    iget-object v5, v5, Lu3/l;->l:Lu3/y;

    goto :goto_8

    :cond_14
    move-object v5, v12

    :goto_8
    iget-object v7, v0, Lu3/r;->c:Lu3/a0;

    invoke-static {v5, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lu3/l;

    iget-object v7, v7, Lu3/l;->l:Lu3/y;

    iget-object v8, v0, Lu3/r;->c:Lu3/a0;

    invoke-static {v8}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v12, v5

    :cond_16
    check-cast v12, Lu3/l;

    if-nez v12, :cond_17

    sget v4, Lu3/l;->w:I

    iget-object v4, v0, Lu3/r;->c:Lu3/a0;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v5, v0, Lu3/r;->c:Lu3/a0;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lu3/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lu3/r;->h()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v7, v0, Lu3/r;->p:Lu3/s;

    invoke-static {v11, v4, v2, v5, v7}, Ln3/a;->a(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/s;)Lu3/l;

    move-result-object v12

    :cond_17
    invoke-virtual {v6, v12}, Lqa/n;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/l;

    iget-object v5, v4, Lu3/l;->l:Lu3/y;

    iget-object v5, v5, Lu3/y;->k:Ljava/lang/String;

    iget-object v7, v0, Lu3/r;->v:Lu3/s0;

    invoke-virtual {v7, v5}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v5

    iget-object v7, v0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Lu3/o;

    invoke-virtual {v5, v4}, Lu3/o;->a(Lu3/l;)V

    goto :goto_9

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lu3/y;->k:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v9, v6}, Lqa/n;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lqa/n;->addLast(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    iget-object v3, v2, Lu3/l;->l:Lu3/y;

    iget-object v3, v3, Lu3/y;->l:Lu3/a0;

    if-eqz v3, :cond_1b

    iget v3, v3, Lu3/y;->q:I

    invoke-virtual {v0, v3}, Lu3/r;->e(I)Lu3/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu3/r;->i(Lu3/l;Lu3/l;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 7

    :goto_0
    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    iget-object v1, v1, Lu3/l;->l:Lu3/y;

    instance-of v1, v1, Lu3/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    invoke-static {p0, v0}, Lu3/r;->o(Lu3/r;Lu3/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqa/n;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    iget-object v2, p0, Lu3/r;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lu3/r;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lu3/r;->A:I

    invoke-virtual {p0}, Lu3/r;->s()V

    iget v3, p0, Lu3/r;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lu3/r;->A:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    iget-object v5, p0, Lu3/r;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, Lu3/r;->C:Lpb/e0;

    invoke-virtual {v5, v3}, Lpb/e0;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    iget-object v0, v3, Lu3/l;->l:Lu3/y;

    invoke-virtual {v3}, Lu3/l;->f()Landroid/os/Bundle;

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v0}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lu3/r;->h:Lpb/s0;

    invoke-virtual {v2, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu3/r;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lu3/r;->i:Lpb/s0;

    invoke-virtual {v2, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Lu3/y;ZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    new-instance v8, Lcb/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lqa/n;

    invoke-direct {v9}, Lqa/n;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu3/r0;

    new-instance v13, Lcb/q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu3/l;

    new-instance v15, Lb0/d0;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lb0/d0;-><init>(Lcb/q;Lcb/q;Lu3/r;ZLqa/n;)V

    iput-object v15, v6, Lu3/r;->y:Lbb/c;

    invoke-virtual {v12, v14, v7}, Lu3/r0;->e(Lu3/l;Z)V

    iput-object v11, v6, Lu3/r;->y:Lbb/c;

    iget-boolean v0, v13, Lcb/q;->k:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_6

    iget-object v0, v6, Lu3/r;->m:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-nez p3, :cond_4

    sget-object v2, Lu3/b;->o:Lu3/b;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object v2

    new-instance v3, Lu3/p;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lu3/p;-><init>(Lu3/r;I)V

    new-instance v4, Ljb/c;

    invoke-direct {v4, v2, v3, v1}, Ljb/c;-><init>(Ljb/j;Lbb/c;I)V

    invoke-virtual {v4}, Ljb/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/y;

    iget v3, v3, Lu3/y;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v11

    goto :goto_1

    :cond_2
    iget-object v4, v9, Lqa/n;->l:[Ljava/lang/Object;

    iget v5, v9, Lqa/n;->k:I

    aget-object v4, v4, v5

    :goto_1
    check-cast v4, Lu3/m;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lu3/m;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v11

    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Lqa/n;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/m;

    iget v3, v2, Lu3/m;->l:I

    invoke-virtual {v6, v3}, Lu3/r;->d(I)Lu3/y;

    move-result-object v3

    sget-object v4, Lu3/b;->p:Lu3/b;

    invoke-static {v3, v4}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object v3

    new-instance v4, Lu3/p;

    invoke-direct {v4, v6, v1}, Lu3/p;-><init>(Lu3/r;I)V

    new-instance v5, Ljb/c;

    invoke-direct {v5, v3, v4, v1}, Ljb/c;-><init>(Ljb/j;Lbb/c;I)V

    invoke-virtual {v5}, Ljb/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v2, Lu3/m;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/y;

    iget v3, v3, Lu3/y;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lu3/r;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu3/r;->t()V

    iget-boolean v0, v8, Lcb/q;->k:Z

    return v0
.end method

.method public final d(I)Lu3/y;
    .locals 2

    iget-object v0, p0, Lu3/r;->c:Lu3/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Lu3/y;->q:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu3/l;->l:Lu3/y;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lu3/r;->c:Lu3/a0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :cond_3
    iget v1, v0, Lu3/y;->q:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lu3/a0;

    if-eqz v1, :cond_5

    check-cast v0, Lu3/a0;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lu3/y;->l:Lu3/a0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e(I)Lu3/l;
    .locals 3

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/l;

    iget-object v2, v2, Lu3/l;->l:Lu3/y;

    iget v2, v2, Lu3/y;->q:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lu3/l;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lu3/r;->g()Lu3/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Lu3/l;
    .locals 4

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/l;

    iget-object v3, v2, Lu3/l;->l:Lu3/y;

    invoke-virtual {v2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lu3/y;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lu3/l;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with route "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lu3/r;->g()Lu3/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lu3/y;
    .locals 1

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3/l;->l:Lu3/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Lu3/r;->o:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu3/r;->r:Landroidx/lifecycle/q;

    :goto_0
    return-object v0
.end method

.method public final i(Lu3/l;Lu3/l;)V
    .locals 2

    iget-object v0, p0, Lu3/r;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu3/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(Lu3/y;Landroid/os/Bundle;Lu3/g0;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/o;

    iput-boolean v6, v5, Lu3/o;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcb/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lu3/r;->v:Lu3/s0;

    iget-object v7, v1, Lu3/r;->g:Lqa/n;

    const/4 v9, -0x1

    if-eqz v2, :cond_9

    iget-object v11, v2, Lu3/g0;->j:Ljava/lang/String;

    iget-boolean v12, v2, Lu3/g0;->e:Z

    iget-boolean v13, v2, Lu3/g0;->d:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Lqa/n;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lqa/n;->b()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lu3/l;

    iget-object v8, v10, Lu3/l;->l:Lu3/y;

    invoke-virtual {v10}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Lu3/y;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez v13, :cond_2

    if-nez v6, :cond_3

    :cond_2
    iget-object v8, v10, Lu3/l;->l:Lu3/y;

    iget-object v8, v8, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Lu3/l;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lu3/l;->l:Lu3/y;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring popBackStack to route "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " as it was not found on the current back stack"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "NavController"

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v14, v6, v13, v12}, Lu3/r;->c(Ljava/util/ArrayList;Lu3/y;ZZ)Z

    move-result v6

    goto :goto_5

    :cond_8
    iget v6, v2, Lu3/g0;->c:I

    if-eq v6, v9, :cond_9

    invoke-virtual {v1, v6, v13, v12}, Lu3/r;->m(IZZ)Z

    move-result v6

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p2}, Lu3/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v2, :cond_a

    iget-boolean v10, v2, Lu3/g0;->b:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    iget-object v10, v1, Lu3/r;->m:Ljava/util/LinkedHashMap;

    iget v11, v0, Lu3/y;->q:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v0, v0, Lu3/y;->q:I

    invoke-virtual {v1, v0, v8, v2}, Lu3/r;->q(ILandroid/os/Bundle;Lu3/g0;)Z

    move-result v0

    iput-boolean v0, v4, Lcb/q;->k:Z

    move-object/from16 v27, v3

    move/from16 v26, v6

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_a
    if-eqz v2, :cond_16

    iget-boolean v10, v2, Lu3/g0;->a:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    invoke-virtual {v7}, Lqa/n;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/l;

    instance-of v12, v0, Lu3/a0;

    if-eqz v12, :cond_b

    sget v12, Lu3/a0;->x:I

    move-object v12, v0

    check-cast v12, Lu3/a0;

    invoke-static {v12}, Ln3/a;->e(Lu3/a0;)Lu3/y;

    move-result-object v12

    iget v12, v12, Lu3/y;->q:I

    goto :goto_6

    :cond_b
    iget v12, v0, Lu3/y;->q:I

    :goto_6
    if-eqz v10, :cond_16

    iget-object v10, v10, Lu3/l;->l:Lu3/y;

    if-eqz v10, :cond_16

    iget v10, v10, Lu3/y;->q:I

    if-ne v12, v10, :cond_16

    new-instance v10, Lqa/n;

    invoke-direct {v10}, Lqa/n;-><init>()V

    invoke-virtual {v7}, Lqa/n;->b()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu3/l;

    iget-object v13, v13, Lu3/l;->l:Lu3/y;

    if-ne v13, v0, :cond_c

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    goto :goto_7

    :cond_d
    move v12, v9

    :goto_7
    invoke-static {v7}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v13

    if-lt v13, v12, :cond_e

    invoke-virtual {v7}, Lqa/n;->removeLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu3/l;

    invoke-virtual {v1, v13}, Lu3/r;->r(Lu3/l;)V

    new-instance v14, Lu3/l;

    iget-object v15, v13, Lu3/l;->l:Lu3/y;

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Lu3/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    iget-object v15, v13, Lu3/l;->k:Landroid/content/Context;

    iget-object v11, v13, Lu3/l;->l:Lu3/y;

    iget-object v9, v13, Lu3/l;->n:Landroidx/lifecycle/q;

    move/from16 v25, v12

    iget-object v12, v13, Lu3/l;->o:Lu3/p0;

    move/from16 v26, v6

    iget-object v6, v13, Lu3/l;->p:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v13, Lu3/l;->q:Landroid/os/Bundle;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, Lu3/l;-><init>(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/p0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v13, Lu3/l;->n:Landroidx/lifecycle/q;

    iput-object v3, v14, Lu3/l;->n:Landroidx/lifecycle/q;

    iget-object v3, v13, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {v14, v3}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    invoke-virtual {v10, v14}, Lqa/n;->addFirst(Ljava/lang/Object;)V

    move/from16 v12, v25

    move/from16 v6, v26

    move-object/from16 v3, v27

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v27, v3

    move/from16 v26, v6

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/l;

    iget-object v9, v6, Lu3/l;->l:Lu3/y;

    iget-object v9, v9, Lu3/y;->l:Lu3/a0;

    if-eqz v9, :cond_f

    iget v9, v9, Lu3/y;->q:I

    invoke-virtual {v1, v9}, Lu3/r;->e(I)Lu3/l;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lu3/r;->i(Lu3/l;Lu3/l;)V

    :cond_f
    invoke-virtual {v7, v6}, Lqa/n;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/l;

    iget-object v7, v6, Lu3/l;->l:Lu3/y;

    iget-object v7, v7, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v7

    iget-object v9, v6, Lu3/l;->l:Lu3/y;

    instance-of v10, v9, Lu3/y;

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    sget-object v10, Lu3/b;->u:Lu3/b;

    invoke-static {v10}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    invoke-virtual {v7, v9}, Lu3/r0;->c(Lu3/y;)Lu3/y;

    invoke-virtual {v7}, Lu3/r0;->b()Lu3/o;

    move-result-object v7

    iget-object v9, v7, Lu3/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v10, v7, Lu3/o;->e:Lpb/a0;

    iget-object v10, v10, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v10}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu3/l;

    iget-object v12, v12, Lu3/l;->p:Ljava/lang/String;

    iget-object v13, v6, Lu3/l;->p:Ljava/lang/String;

    invoke-static {v12, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_14
    const/4 v11, -0x1

    :goto_b
    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lu3/o;->b:Lpb/s0;

    invoke-virtual {v6, v10}, Lpb/s0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v27, v3

    move/from16 v26, v6

    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_17

    sget v3, Lu3/l;->w:I

    invoke-virtual/range {p0 .. p0}, Lu3/r;->h()Landroidx/lifecycle/q;

    move-result-object v3

    iget-object v7, v1, Lu3/r;->p:Lu3/s;

    iget-object v9, v1, Lu3/r;->a:Landroid/content/Context;

    invoke-static {v9, v0, v8, v3, v7}, Ln3/a;->a(Landroid/content/Context;Lu3/y;Landroid/os/Bundle;Landroidx/lifecycle/q;Lu3/s;)Lu3/l;

    move-result-object v3

    iget-object v7, v0, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v5

    invoke-static {v3}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lr/a;

    invoke-direct {v7, v4, v1, v0, v8}, Lr/a;-><init>(Lcb/q;Lu3/r;Lu3/y;Landroid/os/Bundle;)V

    iput-object v7, v1, Lu3/r;->x:Lbb/c;

    invoke-virtual {v5, v3, v2}, Lu3/r0;->d(Ljava/util/List;Lu3/g0;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lu3/r;->x:Lbb/c;

    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu3/r;->t()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lu3/o;->d:Z

    goto :goto_f

    :cond_18
    if-nez v26, :cond_1a

    iget-boolean v0, v4, Lcb/q;->k:Z

    if-nez v0, :cond_1a

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lu3/r;->s()V

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lu3/r;->b()Z

    :goto_11
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu3/r;->g()Lu3/y;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v0, v0, Lu3/y;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lu3/r;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu3/r;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IZZ)Z
    .locals 6

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lqa/s;->N1(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    iget-object v3, v3, Lu3/l;->l:Lu3/y;

    iget-object v4, v3, Lu3/y;->k:Ljava/lang/String;

    iget-object v5, p0, Lu3/r;->v:Lu3/s0;

    invoke-virtual {v5, v4}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Lu3/y;->q:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Lu3/y;->q:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Lu3/y;->s:I

    iget-object p2, p0, Lu3/r;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Ln3/a;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lu3/r;->c(Ljava/util/ArrayList;Lu3/y;ZZ)Z

    move-result p1

    return p1
.end method

.method public final n(Lu3/l;ZLqa/n;)V
    .locals 3

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqa/n;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, Lu3/l;->l:Lu3/y;

    iget-object p1, p1, Lu3/y;->k:Ljava/lang/String;

    iget-object v0, p0, Lu3/r;->v:Lu3/s0;

    invoke-virtual {v0, p1}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object p1

    iget-object v0, p0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu3/o;->f:Lpb/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpb/a0;->k:Lpb/q0;

    invoke-interface {p1}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu3/r;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lu3/l;->r:Landroidx/lifecycle/a0;

    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    new-instance p1, Lu3/m;

    invoke-direct {p1, v1}, Lu3/m;-><init>(Lu3/l;)V

    invoke-virtual {p3, p1}, Lqa/n;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    invoke-virtual {v1, p1}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    invoke-virtual {p0, v1}, Lu3/r;->r(Lu3/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lu3/r;->p:Lu3/s;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Lu3/l;->p:Ljava/lang/String;

    invoke-static {p3, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu3/s;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/m1;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu3/l;->l:Lu3/y;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lu3/l;->l:Lu3/y;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/o;

    iget-object v2, v2, Lu3/o;->f:Lpb/a0;

    iget-object v2, v2, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v2}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu3/l;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v0}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu3/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lu3/l;->u:Landroidx/lifecycle/q;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/l;

    iget-object v3, v3, Lu3/l;->l:Lu3/y;

    instance-of v3, v3, Lu3/a0;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;Lu3/g0;)Z
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lu3/r;->m:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ls/n1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ls/n1;-><init>(Ljava/lang/String;I)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lu3/r;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ls7/c;->C(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/n;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lu3/r;->g:Lqa/n;

    invoke-virtual {v1}, Lqa/n;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lu3/l;->l:Lu3/y;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v7, Lu3/r;->c:Lu3/a0;

    if-eqz v1, :cond_f

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/m;

    iget v3, v2, Lu3/m;->l:I

    iget v5, v1, Lu3/y;->q:I

    if-ne v5, v3, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    instance-of v5, v1, Lu3/a0;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lu3/a0;

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lu3/y;->l:Lu3/a0;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v3, v4}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v3

    :goto_3
    iget-object v5, v7, Lu3/r;->a:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lu3/r;->h()Landroidx/lifecycle/q;

    move-result-object v1

    iget-object v6, v7, Lu3/r;->p:Lu3/s;

    invoke-virtual {v2, v5, v3, v1, v6}, Lu3/m;->a(Landroid/content/Context;Lu3/y;Landroidx/lifecycle/q;Lu3/s;)Lu3/l;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_7
    sget v0, Lu3/y;->s:I

    iget v0, v2, Lu3/m;->l:I

    invoke-static {v5, v0}, Ln3/a;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu3/l;

    iget-object v4, v4, Lu3/l;->l:Lu3/y;

    instance-of v4, v4, Lu3/a0;

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    invoke-static {v0}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/l;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lu3/l;->l:Lu3/y;

    if-eqz v4, :cond_b

    iget-object v9, v4, Lu3/y;->k:Ljava/lang/String;

    :cond_b
    iget-object v4, v2, Lu3/l;->l:Lu3/y;

    iget-object v4, v4, Lu3/y;->k:Ljava/lang/String;

    invoke-static {v9, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    filled-new-array {v2}, [Lu3/l;

    move-result-object v2

    invoke-static {v2}, Lj8/a;->Q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v10, Lcb/q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    iget-object v0, v0, Lu3/l;->l:Lu3/y;

    iget-object v0, v0, Lu3/y;->k:Ljava/lang/String;

    iget-object v1, v7, Lu3/r;->v:Lu3/s0;

    invoke-virtual {v1, v0}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v13

    new-instance v3, Lcb/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lb/d;

    const/4 v6, 0x3

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, Lu3/r;->x:Lbb/c;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, Lu3/r0;->d(Ljava/util/List;Lu3/g0;)V

    iput-object v9, v7, Lu3/r;->x:Lbb/c;

    goto :goto_6

    :cond_e
    iget-boolean v0, v10, Lcb/q;->k:Z

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lu3/l;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/r;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lu3/l;->l:Lu3/y;

    iget-object v1, v1, Lu3/y;->k:Ljava/lang/String;

    iget-object v2, p0, Lu3/r;->v:Lu3/s0;

    invoke-virtual {v2, v1}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v1

    iget-object v2, p0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lu3/o;->b(Lu3/l;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    invoke-static {v0}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    iget-object v1, v1, Lu3/l;->l:Lu3/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Lu3/e;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lqa/s;->N1(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/l;

    iget-object v4, v4, Lu3/l;->l:Lu3/y;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lu3/e;

    if-nez v5, :cond_1

    instance-of v4, v4, Lu3/a0;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lqa/s;->N1(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    iget-object v6, v5, Lu3/l;->u:Landroidx/lifecycle/q;

    iget-object v7, v5, Lu3/l;->l:Lu3/y;

    sget-object v8, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q;

    sget-object v9, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    if-eqz v1, :cond_9

    iget v10, v7, Lu3/y;->q:I

    iget v11, v1, Lu3/y;->q:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Lu3/r;->v:Lu3/s0;

    iget-object v10, v7, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v6

    iget-object v10, p0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/o;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lu3/o;->f:Lpb/a0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v6}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lu3/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/y;

    if-eqz v5, :cond_8

    iget v5, v5, Lu3/y;->q:I

    iget v6, v7, Lu3/y;->q:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lqa/q;->u1(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, Lu3/y;->l:Lu3/a0;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    iget v7, v7, Lu3/y;->q:I

    invoke-static {v2}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/y;

    iget v10, v10, Lu3/y;->q:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, Lqa/q;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/y;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lu3/y;->l:Lu3/a0;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    invoke-virtual {v5, v6}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lu3/l;->i()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Lu3/r;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu3/r;->g:Lqa/n;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    iget-object v3, v3, Lu3/l;->l:Lu3/y;

    instance-of v3, v3, Lu3/a0;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj8/a;->h1()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-le v2, v4, :cond_4

    move v1, v4

    :cond_4
    :goto_1
    iget-object v0, p0, Lu3/r;->t:La/j0;

    iput-boolean v1, v0, La/y;->a:Z

    iget-object v0, v0, La/y;->c:Lbb/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
