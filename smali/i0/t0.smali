.class public final Li0/t0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lv/r1;

.field public final synthetic l:Li0/zb;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Ly1/c0;

.field public final synthetic o:Z

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;


# direct methods
.method public constructor <init>(Lv/r1;Li0/zb;Lbb/e;Ly1/c0;ZLbb/e;Ls0/b;)V
    .locals 0

    iput-object p1, p0, Li0/t0;->k:Lv/r1;

    iput-object p2, p0, Li0/t0;->l:Li0/zb;

    iput-object p3, p0, Li0/t0;->m:Lbb/e;

    iput-object p4, p0, Li0/t0;->n:Ly1/c0;

    iput-boolean p5, p0, Li0/t0;->o:Z

    iput-object p6, p0, Li0/t0;->p:Lbb/e;

    iput-object p7, p0, Li0/t0;->q:Lbb/e;

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

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Ls1/o1;->e:Lk0/n3;

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/b;

    sget v4, Lj0/f0;->a:F

    invoke-interface {v2, v4}, Lk2/b;->z(F)F

    move-result v2

    const/4 v4, 0x0

    add-float v5, v2, v4

    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v4, Lv/u1;->a:Lq1/i;

    new-instance v4, Lq/f;

    iget-object v6, v0, Li0/t0;->k:Lv/r1;

    invoke-direct {v4, v6, v3}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/a;->c(Lw0/q;)Lw0/q;

    move-result-object v4

    iget-object v2, v0, Li0/t0;->l:Li0/zb;

    iget-wide v6, v2, Li0/zb;->c:J

    iget-wide v8, v2, Li0/zb;->d:J

    iget-wide v10, v2, Li0/zb;->e:J

    iget-object v12, v0, Li0/t0;->m:Lbb/e;

    iget-object v13, v0, Li0/t0;->n:Ly1/c0;

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lv/l;->e:Lv/f;

    iget-boolean v2, v0, Li0/t0;->o:Z

    if-eqz v2, :cond_2

    move-object/from16 v16, v15

    goto :goto_1

    :cond_2
    sget-object v2, Lv/l;->a:Lv/g;

    move-object/from16 v16, v2

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Li0/t0;->p:Lbb/e;

    move-object/from16 v19, v2

    iget-object v2, v0, Li0/t0;->q:Lbb/e;

    move-object/from16 v20, v2

    const/high16 v22, 0x6c00000

    const/16 v23, 0xc36

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v23}, Li0/c1;->c(Lw0/q;FJJJLbb/e;Ly1/c0;FLv/j;Lv/h;IZLbb/e;Lbb/e;Lk0/m;II)V

    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
