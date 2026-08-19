.class public final Ls/v;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lc1/n;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Le1/k;


# direct methods
.method public constructor <init>(ZLc1/n;JFFJJLe1/k;)V
    .locals 0

    iput-boolean p1, p0, Ls/v;->k:Z

    iput-object p2, p0, Ls/v;->l:Lc1/n;

    iput-wide p3, p0, Ls/v;->m:J

    iput p5, p0, Ls/v;->n:F

    iput p6, p0, Ls/v;->o:F

    iput-wide p7, p0, Ls/v;->p:J

    iput-wide p9, p0, Ls/v;->q:J

    iput-object p11, p0, Ls/v;->r:Le1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Le1/e;

    move-object v0, p1

    check-cast v0, Lr1/k0;

    invoke-virtual {v0}, Lr1/k0;->a()V

    iget-boolean p1, p0, Ls/v;->k:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Ls/v;->l:Lc1/n;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ls/v;->m:J

    const/4 v8, 0x0

    const/16 v9, 0xf6

    invoke-static/range {v0 .. v9}, Le1/g;->n0(Le1/g;Lc1/n;JJJLe1/k;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Ls/v;->m:J

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result p1

    iget v3, p0, Ls/v;->n:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v6, p0, Ls/v;->o:F

    iget-object p1, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/f;->d(J)F

    move-result v1

    iget v2, p0, Ls/v;->o:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/f;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    const/4 v9, 0x0

    iget-object v1, p0, Ls/v;->l:Lc1/n;

    iget-wide v10, p0, Ls/v;->m:J

    iget-object p1, p1, Le1/c;->l:Le1/b;

    invoke-virtual {p1}, Le1/b;->b()J

    move-result-wide v12

    invoke-virtual {p1}, Le1/b;->a()Lc1/p;

    move-result-object v2

    invoke-interface {v2}, Lc1/p;->o()V

    iget-object v2, p1, Le1/b;->a:Le1/d;

    iget-object v2, v2, Le1/d;->a:Le1/b;

    invoke-virtual {v2}, Le1/b;->a()Lc1/p;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, Lc1/p;->i(FFFFI)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, Le1/g;->n0(Le1/g;Lc1/n;JJJLe1/k;I)V

    invoke-virtual {p1}, Le1/b;->a()Lc1/p;

    move-result-object v0

    invoke-interface {v0}, Lc1/p;->m()V

    invoke-virtual {p1, v12, v13}, Le1/b;->c(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls/v;->l:Lc1/n;

    iget-wide v4, p0, Ls/v;->p:J

    iget-wide v6, p0, Ls/v;->q:J

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v8

    iget-object v10, p0, Ls/v;->r:Le1/k;

    const/16 v11, 0xd0

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move v9, v11

    invoke-static/range {v0 .. v9}, Le1/g;->n0(Le1/g;Lc1/n;JJJLe1/k;I)V

    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
