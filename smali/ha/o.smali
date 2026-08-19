.class public final Lha/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:I

.field public final c:Lha/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lha/v;

.field public final m:Lha/w;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->p:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lha/o;->a:Lcom/google/gson/internal/Excluder;

    const/4 v0, 0x1

    iput v0, p0, Lha/o;->b:I

    sget-object v1, Lha/h;->k:Lha/a;

    iput-object v1, p0, Lha/o;->c:Lha/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lha/o;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lha/o;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lha/o;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lha/o;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lha/o;->h:I

    iput v1, p0, Lha/o;->i:I

    iput-boolean v0, p0, Lha/o;->j:Z

    iput-boolean v0, p0, Lha/o;->k:Z

    sget-object v0, Lha/z;->k:Lha/v;

    iput-object v0, p0, Lha/o;->l:Lha/v;

    sget-object v0, Lha/z;->l:Lha/w;

    iput-object v0, p0, Lha/o;->m:Lha/w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lha/o;->n:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lha/n;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, v0, Lha/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lha/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lcom/google/gson/internal/sql/e;->a:Z

    sget-object v4, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/internal/bind/c;

    iget v5, v0, Lha/o;->h:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v7, v0, Lha/o;->i:I

    if-eq v7, v6, :cond_1

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/internal/bind/d;->a(II)Lha/c0;

    move-result-object v4

    if-eqz v2, :cond_0

    sget-object v6, Lcom/google/gson/internal/sql/e;->c:Lcom/google/gson/internal/sql/d;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/internal/bind/d;->a(II)Lha/c0;

    move-result-object v6

    sget-object v8, Lcom/google/gson/internal/sql/e;->b:Lcom/google/gson/internal/sql/d;

    invoke-virtual {v8, v5, v7}, Lcom/google/gson/internal/bind/d;->a(II)Lha/c0;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v15, Lha/n;

    iget-object v2, v0, Lha/o;->a:Lcom/google/gson/internal/Excluder;

    iget-object v4, v0, Lha/o;->c:Lha/a;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Lha/o;->d:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Lha/o;->g:Z

    iget-boolean v7, v0, Lha/o;->j:Z

    iget-boolean v8, v0, Lha/o;->k:Z

    iget v9, v0, Lha/o;->b:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v0, Lha/o;->l:Lha/v;

    iget-object v14, v0, Lha/o;->m:Lha/w;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lha/o;->n:Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v15

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lha/n;-><init>(Lcom/google/gson/internal/Excluder;Lha/a;Ljava/util/Map;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lha/v;Lha/w;Ljava/util/List;)V

    return-object v15
.end method
