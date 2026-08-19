.class public final Li0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv/h;

.field public final synthetic c:Lv/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLv/h;Lv/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/a1;->a:F

    iput-object p2, p0, Li0/a1;->b:Lv/h;

    iput-object p3, p0, Li0/a1;->c:Lv/j;

    iput p4, p0, Li0/a1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/k0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lk2/a;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/k0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "actionIcons"

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lk2/a;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v4

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_1

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v4

    :cond_0
    :goto_2
    move v14, v4

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v4

    iget v6, v10, Lp1/z0;->k:I

    sub-int/2addr v4, v6

    iget v6, v2, Lp1/z0;->k:I

    sub-int/2addr v4, v6

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/k0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "title"

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lk2/a;->b(JIIIII)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v12

    sget-object v1, Lp1/d;->b:Lp1/q;

    invoke-interface {v12, v1}, Lp1/o0;->t(Lp1/a;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    invoke-interface {v12, v1}, Lp1/o0;->t(Lp1/a;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_5

    :cond_2
    move/from16 v20, v3

    :goto_5
    iget v1, v0, Li0/a1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v3

    :goto_6
    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v1

    new-instance v4, Li0/z0;

    iget-object v13, v0, Li0/a1;->b:Lv/h;

    iget-object v5, v0, Li0/a1;->c:Lv/j;

    iget v6, v0, Li0/a1;->d:I

    move-object v9, v4

    move v11, v3

    move-wide/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Li0/z0;-><init>(Lp1/z0;ILp1/z0;Lv/h;JLp1/z0;Lp1/n0;Lv/j;II)V

    sget-object v2, Lqa/v;->k:Lqa/v;

    move-object/from16 v7, p1

    invoke-interface {v7, v1, v3, v2, v4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v7, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v7, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
