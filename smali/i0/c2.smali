.class public final Li0/c2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Li0/v7;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Ly1/c0;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:F

.field public final synthetic t:Lv/c1;


# direct methods
.method public constructor <init>(Li0/v7;ZZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;FLv/c1;)V
    .locals 0

    iput-object p1, p0, Li0/c2;->k:Li0/v7;

    iput-boolean p2, p0, Li0/c2;->l:Z

    iput-boolean p3, p0, Li0/c2;->m:Z

    iput-object p4, p0, Li0/c2;->n:Lbb/e;

    iput-object p5, p0, Li0/c2;->o:Ly1/c0;

    iput-object p6, p0, Li0/c2;->p:Lbb/e;

    iput-object p7, p0, Li0/c2;->q:Lbb/e;

    iput-object p8, p0, Li0/c2;->r:Lbb/e;

    iput p9, p0, Li0/c2;->s:F

    iput-object p10, p0, Li0/c2;->t:Lv/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Li0/c2;->k:Li0/v7;

    iget-boolean v2, v0, Li0/c2;->l:Z

    iget-boolean v3, v0, Li0/c2;->m:Z

    if-nez v2, :cond_2

    iget-wide v4, v1, Li0/v7;->f:J

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-wide v4, v1, Li0/v7;->b:J

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Li0/v7;->k:J

    :goto_1
    if-nez v2, :cond_4

    iget-wide v6, v1, Li0/v7;->g:J

    :goto_2
    move-wide v8, v6

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    iget-wide v6, v1, Li0/v7;->c:J

    goto :goto_2

    :cond_5
    iget-wide v6, v1, Li0/v7;->l:J

    goto :goto_2

    :goto_3
    if-nez v2, :cond_6

    iget-wide v1, v1, Li0/v7;->h:J

    :goto_4
    move-wide v10, v1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    iget-wide v1, v1, Li0/v7;->d:J

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Li0/v7;->m:J

    goto :goto_4

    :goto_5
    iget-object v1, v0, Li0/c2;->n:Lbb/e;

    iget-object v2, v0, Li0/c2;->o:Ly1/c0;

    iget-object v6, v0, Li0/c2;->p:Lbb/e;

    iget-object v7, v0, Li0/c2;->q:Lbb/e;

    iget-object v12, v0, Li0/c2;->r:Lbb/e;

    iget v13, v0, Li0/c2;->s:F

    iget-object v15, v0, Li0/c2;->t:Lv/c1;

    const/16 v16, 0x0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move v12, v13

    move-object v13, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Li0/e2;->c(Lbb/e;Ly1/c0;JLbb/e;Lbb/e;Lbb/e;JJFLv/c1;Lk0/m;I)V

    :goto_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
