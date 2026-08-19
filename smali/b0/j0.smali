.class public final Lb0/j0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Le2/j0;

.field public final synthetic l:Le2/b0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Le2/p;

.field public final synthetic p:Z

.field public final synthetic q:Lb0/i2;

.field public final synthetic r:Le2/t;

.field public final synthetic s:Ld0/t0;

.field public final synthetic t:La1/k;


# direct methods
.method public constructor <init>(Le2/j0;Le2/b0;ZZLe2/p;ZLb0/i2;Le2/t;Ld0/t0;La1/k;)V
    .locals 0

    iput-object p1, p0, Lb0/j0;->k:Le2/j0;

    iput-object p2, p0, Lb0/j0;->l:Le2/b0;

    iput-boolean p3, p0, Lb0/j0;->m:Z

    iput-boolean p4, p0, Lb0/j0;->n:Z

    iput-object p5, p0, Lb0/j0;->o:Le2/p;

    iput-boolean p6, p0, Lb0/j0;->p:Z

    iput-object p7, p0, Lb0/j0;->q:Lb0/i2;

    iput-object p8, p0, Lb0/j0;->r:Le2/t;

    iput-object p9, p0, Lb0/j0;->s:Ld0/t0;

    iput-object p10, p0, Lb0/j0;->t:La1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lw1/v;

    iget-object v1, v0, Lb0/j0;->k:Le2/j0;

    iget-object v1, v1, Le2/j0;->a:Ly1/e;

    sget-object v2, Lw1/t;->a:[Lib/f;

    sget-object v2, Lw1/r;->x:Lw1/u;

    sget-object v3, Lw1/t;->a:[Lib/f;

    const/16 v4, 0xe

    aget-object v4, v3, v4

    invoke-virtual {v2, v5, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    iget-object v7, v0, Lb0/j0;->l:Le2/b0;

    iget-wide v1, v7, Le2/b0;->b:J

    sget-object v4, Lw1/r;->y:Lw1/u;

    const/16 v6, 0xf

    aget-object v3, v3, v6

    new-instance v3, Ly1/b0;

    invoke-direct {v3, v1, v2}, Ly1/b0;-><init>(J)V

    invoke-virtual {v4, v5, v3}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    iget-boolean v8, v0, Lb0/j0;->m:Z

    if-nez v8, :cond_0

    invoke-static {v5}, Lw1/t;->c(Lw1/v;)V

    :cond_0
    sget-object v9, Lpa/n;->a:Lpa/n;

    iget-boolean v10, v0, Lb0/j0;->n:Z

    if-eqz v10, :cond_1

    sget-object v1, Lw1/r;->C:Lw1/u;

    move-object v2, v5

    check-cast v2, Lw1/j;

    invoke-virtual {v2, v1, v9}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lb0/a0;

    iget-object v11, v0, Lb0/j0;->q:Lb0/i2;

    const/4 v12, 0x2

    invoke-direct {v1, v11, v12}, Lb0/a0;-><init>(Lb0/i2;I)V

    invoke-static {v5, v1}, Lw1/t;->d(Lw1/v;Lbb/c;)V

    new-instance v1, Lb0/f0;

    iget-boolean v13, v0, Lb0/j0;->p:Z

    invoke-direct {v1, v13, v8, v11, v5}, Lb0/f0;-><init>(ZZLb0/i2;Lw1/v;)V

    sget-object v2, Lw1/i;->h:Lw1/u;

    new-instance v3, Lw1/a;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    move-object v15, v5

    check-cast v15, Lw1/j;

    invoke-virtual {v15, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v6, Lb0/g0;

    iget-boolean v2, v0, Lb0/j0;->p:Z

    iget-boolean v3, v0, Lb0/j0;->m:Z

    iget-object v4, v0, Lb0/j0;->q:Lb0/i2;

    iget-object v1, v0, Lb0/j0;->l:Le2/b0;

    move-object/from16 v16, v1

    move-object v1, v6

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lb0/g0;-><init>(ZZLb0/i2;Lw1/v;Le2/b0;)V

    sget-object v1, Lw1/i;->l:Lw1/u;

    new-instance v2, Lw1/a;

    invoke-direct {v2, v14, v12}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v1, v2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lb0/h0;

    iget-object v2, v0, Lb0/j0;->r:Le2/t;

    iget-boolean v3, v0, Lb0/j0;->m:Z

    iget-object v4, v0, Lb0/j0;->l:Le2/b0;

    iget-object v5, v0, Lb0/j0;->s:Ld0/t0;

    iget-object v6, v0, Lb0/j0;->q:Lb0/i2;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, Lb0/h0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lw1/i;->g:Lw1/u;

    new-instance v3, Lw1/a;

    invoke-direct {v3, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    iget-object v1, v0, Lb0/j0;->o:Le2/p;

    iget v2, v1, Le2/p;->e:I

    new-instance v3, Ls/x0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v11, v1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw1/r;->z:Lw1/u;

    new-instance v5, Le2/o;

    invoke-direct {v5, v2}, Le2/o;-><init>(I)V

    invoke-virtual {v15, v1, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    sget-object v1, Lw1/i;->m:Lw1/u;

    new-instance v2, Lw1/a;

    invoke-direct {v2, v14, v3}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v1, v2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lb0/i0;

    iget-object v2, v0, Lb0/j0;->t:La1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v11, v2, v13, v3}, Lb0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v2, Lw1/i;->b:Lw1/u;

    new-instance v5, Lw1/a;

    invoke-direct {v5, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v2, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lb0/e0;

    iget-object v2, v0, Lb0/j0;->s:Ld0/t0;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lb0/e0;-><init>(Ld0/t0;I)V

    sget-object v5, Lw1/i;->c:Lw1/u;

    new-instance v6, Lw1/a;

    invoke-direct {v6, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v5, v6}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    iget-wide v5, v7, Le2/b0;->b:J

    invoke-static {v5, v6}, Ly1/b0;->b(J)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v10, :cond_2

    new-instance v1, Lb0/e0;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lb0/e0;-><init>(Ld0/t0;I)V

    sget-object v5, Lw1/i;->n:Lw1/u;

    new-instance v6, Lw1/a;

    invoke-direct {v6, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v5, v6}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    if-nez v13, :cond_2

    new-instance v1, Lb0/e0;

    invoke-direct {v1, v2, v4}, Lb0/e0;-><init>(Ld0/t0;I)V

    sget-object v4, Lw1/i;->o:Lw1/u;

    new-instance v5, Lw1/a;

    invoke-direct {v5, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v4, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    if-nez v13, :cond_3

    new-instance v1, Lb0/e0;

    invoke-direct {v1, v2, v3}, Lb0/e0;-><init>(Ld0/t0;I)V

    sget-object v2, Lw1/i;->p:Lw1/u;

    new-instance v3, Lw1/a;

    invoke-direct {v3, v14, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v15, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_3
    return-object v9
.end method
