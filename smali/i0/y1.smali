.class public final Li0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# static fields
.field public static final a:Li0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/y1;->a:Li0/y1;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 18

    move-object/from16 v0, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp1/k0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "leadingIcon"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lp1/k0;

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lk2/a;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Li0/nb;->e(Lp1/z0;)I

    move-result v10

    invoke-static {v6}, Li0/nb;->d(Lp1/z0;)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lp1/k0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "trailingIcon"

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_4
    check-cast v5, Lp1/k0;

    if-eqz v5, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lk2/a;->b(JIIIII)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    :cond_5
    move-object v11, v4

    invoke-static {v11}, Li0/nb;->e(Lp1/z0;)I

    move-result v1

    invoke-static {v11}, Li0/nb;->d(Lp1/z0;)I

    move-result v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/k0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "label"

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int v0, v10, v1

    neg-int v0, v0

    const/4 v3, 0x2

    move-wide/from16 v8, p3

    invoke-static {v8, v9, v0, v2, v3}, Lj8/a;->S0(JIII)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v9

    iget v0, v9, Lp1/z0;->k:I

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    iget v1, v9, Lp1/z0;->l:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Li0/x1;

    move-object v5, v2

    move v8, v1

    invoke-direct/range {v5 .. v12}, Li0/x1;-><init>(Lp1/z0;IILp1/z0;ILp1/z0;I)V

    sget-object v3, Lqa/v;->k:Lqa/v;

    move-object/from16 v5, p1

    invoke-interface {v5, v0, v1, v3, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v5, p1

    move-wide/from16 v8, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
