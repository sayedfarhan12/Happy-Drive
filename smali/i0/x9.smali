.class public final Li0/x9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Ly1/c0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJZ)V
    .locals 0

    iput-object p1, p0, Li0/x9;->k:Lbb/e;

    iput-object p2, p0, Li0/x9;->l:Lbb/e;

    iput-object p3, p0, Li0/x9;->m:Lbb/e;

    iput-object p4, p0, Li0/x9;->n:Ly1/c0;

    iput-wide p5, p0, Li0/x9;->o:J

    iput-wide p7, p0, Li0/x9;->p:J

    iput-boolean p9, p0, Li0/x9;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Li0/x9;->k:Lbb/e;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    check-cast v1, Lk0/q;

    const v2, -0x7d6e05a6

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    iget-object v4, v0, Li0/x9;->l:Lbb/e;

    const/4 v5, 0x0

    iget-object v6, v0, Li0/x9;->m:Lbb/e;

    iget-object v7, v0, Li0/x9;->n:Ly1/c0;

    iget-wide v8, v0, Li0/x9;->o:J

    iget-wide v10, v0, Li0/x9;->p:J

    const/16 v13, 0x30

    move-object v12, v1

    invoke-static/range {v4 .. v13}, Li0/ca;->d(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Li0/x9;->q:Z

    if-eqz v2, :cond_3

    check-cast v1, Lk0/q;

    const v2, -0x7d6e046c

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    iget-object v4, v0, Li0/x9;->l:Lbb/e;

    iget-object v5, v0, Li0/x9;->k:Lbb/e;

    iget-object v6, v0, Li0/x9;->m:Lbb/e;

    iget-object v7, v0, Li0/x9;->n:Ly1/c0;

    iget-wide v8, v0, Li0/x9;->o:J

    iget-wide v10, v0, Li0/x9;->p:J

    const/4 v13, 0x0

    move-object v12, v1

    invoke-static/range {v4 .. v13}, Li0/ca;->c(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    goto :goto_1

    :cond_3
    check-cast v1, Lk0/q;

    const v2, -0x7d6e0354

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    iget-object v14, v0, Li0/x9;->l:Lbb/e;

    iget-object v15, v0, Li0/x9;->k:Lbb/e;

    iget-object v2, v0, Li0/x9;->m:Lbb/e;

    iget-object v4, v0, Li0/x9;->n:Ly1/c0;

    iget-wide v5, v0, Li0/x9;->o:J

    iget-wide v7, v0, Li0/x9;->p:J

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v23}, Li0/ca;->d(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
