.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/l;

.field public final b:Lx/u;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lx/u;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lw0/c;

.field public final synthetic i:Lw0/d;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lw/h0;


# direct methods
.method public constructor <init>(JZLw/l;Lx/u;IILw0/c;Lw0/d;ZIIJLw/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lw/t;->d:Z

    iput-object p5, p0, Lw/t;->e:Lx/u;

    iput p6, p0, Lw/t;->f:I

    iput p7, p0, Lw/t;->g:I

    iput-object p8, p0, Lw/t;->h:Lw0/c;

    iput-object p9, p0, Lw/t;->i:Lw0/d;

    iput-boolean p10, p0, Lw/t;->j:Z

    iput p11, p0, Lw/t;->k:I

    iput p12, p0, Lw/t;->l:I

    iput-wide p13, p0, Lw/t;->m:J

    iput-object p15, p0, Lw/t;->n:Lw/h0;

    iput-object p4, p0, Lw/t;->a:Lw/l;

    iput-object p5, p0, Lw/t;->b:Lx/u;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lj8/a;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Lw/t;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)Lw/y;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lw/t;->a:Lw/l;

    check-cast v1, Lw/n;

    invoke-virtual {v1, v2}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v2}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Lw/t;->b:Lx/u;

    check-cast v1, Lx/v;

    iget-object v3, v1, Lx/v;->n:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lx/v;->m:Lw/l;

    check-cast v4, Lw/n;

    invoke-virtual {v4, v2}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Lx/v;->k:Lx/p;

    invoke-virtual {v7, v2, v6, v4}, Lx/p;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbb/e;

    move-result-object v4

    iget-object v1, v1, Lx/v;->l:Lp1/j1;

    invoke-interface {v1, v6, v4}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    iget-wide v9, v0, Lw/t;->c:J

    invoke-interface {v8, v9, v10}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    :goto_1
    iget v1, v0, Lw/t;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    iget v1, v0, Lw/t;->g:I

    move v11, v1

    :goto_2
    new-instance v17, Lw/y;

    iget-boolean v4, v0, Lw/t;->d:Z

    iget-object v5, v0, Lw/t;->h:Lw0/c;

    iget-object v6, v0, Lw/t;->i:Lw0/d;

    iget-object v1, v0, Lw/t;->e:Lx/u;

    check-cast v1, Lx/v;

    iget-object v1, v1, Lx/v;->l:Lp1/j1;

    invoke-interface {v1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v7

    iget-boolean v8, v0, Lw/t;->j:Z

    iget v9, v0, Lw/t;->k:I

    iget v10, v0, Lw/t;->l:I

    iget-wide v12, v0, Lw/t;->m:J

    iget-object v1, v0, Lw/t;->n:Lw/h0;

    iget-object v1, v1, Lw/h0;->p:Lw/j;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lw/y;-><init>(ILjava/util/List;ZLw0/c;Lw0/d;Lk2/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lw/j;)V

    return-object v17
.end method
