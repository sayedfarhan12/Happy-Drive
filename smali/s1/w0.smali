.class public abstract Ls1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p0;

.field public static final b:Lk0/n3;

.field public static final c:Lk0/n3;

.field public static final d:Lk0/n3;

.field public static final e:Lk0/n3;

.field public static final f:Lk0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls1/p0;->n:Ls1/p0;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    new-instance v2, Lk0/p0;

    invoke-direct {v2, v1, v0}, Lk0/p0;-><init>(Lk0/z2;Lbb/a;)V

    sput-object v2, Ls1/w0;->a:Lk0/p0;

    sget-object v0, Ls1/p0;->o:Ls1/p0;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Ls1/w0;->b:Lk0/n3;

    sget-object v0, Ls1/p0;->p:Ls1/p0;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Ls1/w0;->c:Lk0/n3;

    sget-object v0, Ls1/p0;->q:Ls1/p0;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Ls1/w0;->d:Lk0/n3;

    sget-object v0, Ls1/p0;->r:Ls1/p0;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Ls1/w0;->e:Lk0/n3;

    sget-object v0, Ls1/p0;->s:Ls1/p0;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Ls1/w0;->f:Lk0/n3;

    return-void
.end method

.method public static final a(Ls1/x;Lbb/e;Lk0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lk0/q;

    const v3, 0x5342453c

    invoke-virtual {v2, v3}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lk0/l;->k:Lz9/d;

    if-ne v5, v6, :cond_0

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v7, Lk0/p3;->a:Lk0/p3;

    invoke-static {v5, v7}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    check-cast v5, Lk0/g1;

    const v8, -0x2f866d6d

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v8, :cond_1

    if-ne v9, v6, :cond_2

    :cond_1
    invoke-static {v5, v10, v2}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v9

    :cond_2
    check-cast v9, Lbb/c;

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v9}, Ls1/x;->setConfigurationChangeObserver(Lbb/c;)V

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    new-instance v8, Ls1/e1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    check-cast v8, Ls1/e1;

    invoke-virtual/range {p0 .. p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v9, Ls1/q;->b:La4/g;

    if-ne v11, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type android.view.View"

    invoke-static {v11, v13}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    const v13, 0x7f080051

    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v13, v15

    :goto_0
    if-nez v13, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lt0/m;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, La4/g;->b()La4/e;

    move-result-object v13

    invoke-virtual {v13, v11}, La4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v7, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x1d58f75c

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, Ls1/s;->s:Ls1/s;

    sget-object v7, Lt0/p;->a:Lk0/n3;

    new-instance v7, Lt0/o;

    invoke-direct {v7, v15, v4}, Lt0/o;-><init>(Ljava/util/Map;Lbb/c;)V

    :try_start_0
    new-instance v4, La/g;

    const/4 v10, 0x1

    invoke-direct {v4, v7, v10}, La/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11, v4}, La4/e;->c(Ljava/lang/String;La4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    :goto_2
    new-instance v4, Ls1/s1;

    new-instance v14, Lb0/i0;

    const/4 v15, 0x2

    invoke-direct {v14, v10, v13, v11, v15}, Lb0/i0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v7, v14}, Ls1/s1;-><init>(Lt0/o;Lb0/i0;)V

    invoke-virtual {v2, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v11, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    check-cast v11, Ls1/s1;

    sget-object v4, Lpa/n;->a:Lpa/n;

    new-instance v7, Lr1/a;

    const/4 v10, 0x3

    invoke-direct {v7, v11, v10}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v2}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    const v7, -0x1cf65f46

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    const v7, -0x1d58f75c

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_8

    new-instance v13, Lv1/c;

    invoke-direct {v13}, Lv1/c;-><init>()V

    invoke-virtual {v2, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lk0/q;->t(Z)V

    check-cast v13, Lv1/c;

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_9

    invoke-virtual {v7, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_9
    invoke-virtual {v2, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    check-cast v7, Landroid/content/res/Configuration;

    const v14, -0x1d58f75c

    invoke-virtual {v2, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_b

    new-instance v14, Ls1/v0;

    invoke-direct {v14, v7, v13}, Ls1/v0;-><init>(Landroid/content/res/Configuration;Lv1/c;)V

    invoke-virtual {v2, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    check-cast v14, Ls1/v0;

    new-instance v6, Ls/t;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v3, v14}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6, v2}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    sget-object v5, Ls1/w0;->a:Lk0/p0;

    invoke-virtual {v5, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v14

    sget-object v4, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v4, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v15

    iget-object v3, v9, Ls1/q;->a:Landroidx/lifecycle/y;

    sget-object v4, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {v4, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v16

    sget-object v3, Ls1/w0;->e:Lk0/n3;

    invoke-virtual {v3, v12}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v17

    sget-object v3, Lt0/p;->a:Lk0/n3;

    invoke-virtual {v3, v11}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v18

    sget-object v3, Ls1/w0;->f:Lk0/n3;

    invoke-virtual/range {p0 .. p0}, Ls1/x;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v19

    sget-object v3, Ls1/w0;->c:Lk0/n3;

    invoke-virtual {v3, v13}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [Lk0/v1;

    move-result-object v3

    new-instance v4, Li0/c;

    invoke-direct {v4, v0, v8, v1, v10}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;I)V

    const v5, 0x57b729fc

    invoke-static {v2, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v2, v5}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v2}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Ls/y;

    const/16 v4, 0x8

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lk0/x1;->d:Lbb/e;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lk0/n3;
    .locals 1

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    return-object v0
.end method
