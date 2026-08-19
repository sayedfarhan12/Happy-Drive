.class public final Li0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:Lk0/d1;

.field public final synthetic b:Lk0/d1;

.field public final synthetic c:Lk0/d1;

.field public final synthetic d:Lk0/d1;


# direct methods
.method public constructor <init>(Lk0/d1;Lk0/d1;Lk0/d1;Lk0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f1;->a:Lk0/d1;

    iput-object p2, p0, Li0/f1;->b:Lk0/d1;

    iput-object p3, p0, Li0/f1;->c:Lk0/d1;

    iput-object p4, p0, Li0/f1;->d:Lk0/d1;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/k0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "badge"

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lk2/a;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/k0;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchor"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide/from16 v6, p3

    invoke-interface {v4, v6, v7}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v12

    sget-object v1, Lp1/d;->a:Lp1/q;

    invoke-interface {v12, v1}, Lp1/o0;->t(Lp1/a;)I

    move-result v2

    sget-object v3, Lp1/d;->b:Lp1/q;

    invoke-interface {v12, v3}, Lp1/o0;->t(Lp1/a;)I

    move-result v4

    iget v5, v12, Lp1/z0;->k:I

    iget v6, v12, Lp1/z0;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lpa/g;

    invoke-direct {v7, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpa/g;

    invoke-direct {v2, v3, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lpa/g;

    move-result-object v1

    invoke-static {v1}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Li0/e1;

    iget-object v13, v0, Li0/f1;->a:Lk0/d1;

    iget-object v14, v0, Li0/f1;->b:Lk0/d1;

    iget-object v15, v0, Li0/f1;->c:Lk0/d1;

    iget-object v3, v0, Li0/f1;->d:Lk0/d1;

    move-object v9, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Li0/e1;-><init>(Lp1/z0;Lp1/n0;Lp1/z0;Lk0/d1;Lk0/d1;Lk0/d1;Lk0/d1;)V

    move-object/from16 v8, p1

    invoke-interface {v8, v5, v6, v1, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v8, p1

    move-wide/from16 v6, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v8, p1

    move-wide/from16 v6, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
