.class public final Li0/b2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lw0/q;

.field public final synthetic o:Z

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lc1/k0;

.field public final synthetic s:Li0/v7;

.field public final synthetic t:Li0/y7;

.field public final synthetic u:Ls/x;

.field public final synthetic v:Lu/n;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;III)V
    .locals 0

    iput-boolean p1, p0, Li0/b2;->k:Z

    iput-object p2, p0, Li0/b2;->l:Lbb/a;

    iput-object p3, p0, Li0/b2;->m:Lbb/e;

    iput-object p4, p0, Li0/b2;->n:Lw0/q;

    iput-boolean p5, p0, Li0/b2;->o:Z

    iput-object p6, p0, Li0/b2;->p:Lbb/e;

    iput-object p7, p0, Li0/b2;->q:Lbb/e;

    iput-object p8, p0, Li0/b2;->r:Lc1/k0;

    iput-object p9, p0, Li0/b2;->s:Li0/v7;

    iput-object p10, p0, Li0/b2;->t:Li0/y7;

    iput-object p11, p0, Li0/b2;->u:Ls/x;

    iput-object p12, p0, Li0/b2;->v:Lu/n;

    iput p13, p0, Li0/b2;->w:I

    iput p14, p0, Li0/b2;->x:I

    iput p15, p0, Li0/b2;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Li0/b2;->k:Z

    iget-object v2, v0, Li0/b2;->l:Lbb/a;

    iget-object v3, v0, Li0/b2;->m:Lbb/e;

    iget-object v4, v0, Li0/b2;->n:Lw0/q;

    iget-boolean v5, v0, Li0/b2;->o:Z

    iget-object v6, v0, Li0/b2;->p:Lbb/e;

    iget-object v7, v0, Li0/b2;->q:Lbb/e;

    iget-object v8, v0, Li0/b2;->r:Lc1/k0;

    iget-object v9, v0, Li0/b2;->s:Li0/v7;

    iget-object v10, v0, Li0/b2;->t:Li0/y7;

    iget-object v11, v0, Li0/b2;->u:Ls/x;

    iget-object v12, v0, Li0/b2;->v:Lu/n;

    iget v14, v0, Li0/b2;->w:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/b2;->x:I

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Li0/b2;->y:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Li0/e2;->a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
