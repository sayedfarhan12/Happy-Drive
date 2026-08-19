.class public final Li0/u3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Lw0/q;

.field public final synthetic o:Z

.field public final synthetic p:Lc1/k0;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Li0/p3;

.field public final synthetic t:Lu/n;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbb/e;Lbb/e;Lbb/a;Lw0/q;ZLc1/k0;JJLi0/p3;Lu/n;II)V
    .locals 0

    iput-object p1, p0, Li0/u3;->k:Lbb/e;

    iput-object p2, p0, Li0/u3;->l:Lbb/e;

    iput-object p3, p0, Li0/u3;->m:Lbb/a;

    iput-object p4, p0, Li0/u3;->n:Lw0/q;

    iput-boolean p5, p0, Li0/u3;->o:Z

    iput-object p6, p0, Li0/u3;->p:Lc1/k0;

    iput-wide p7, p0, Li0/u3;->q:J

    iput-wide p9, p0, Li0/u3;->r:J

    iput-object p11, p0, Li0/u3;->s:Li0/p3;

    iput-object p12, p0, Li0/u3;->t:Lu/n;

    iput p13, p0, Li0/u3;->u:I

    iput p14, p0, Li0/u3;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/u3;->k:Lbb/e;

    iget-object v2, v0, Li0/u3;->l:Lbb/e;

    iget-object v3, v0, Li0/u3;->m:Lbb/a;

    iget-object v4, v0, Li0/u3;->n:Lw0/q;

    iget-boolean v5, v0, Li0/u3;->o:Z

    iget-object v6, v0, Li0/u3;->p:Lc1/k0;

    iget-wide v7, v0, Li0/u3;->q:J

    iget-wide v9, v0, Li0/u3;->r:J

    iget-object v11, v0, Li0/u3;->s:Li0/p3;

    iget-object v12, v0, Li0/u3;->t:Lu/n;

    iget v14, v0, Li0/u3;->u:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/u3;->v:I

    invoke-static/range {v1 .. v15}, Li0/y3;->a(Lbb/e;Lbb/e;Lbb/a;Lw0/q;ZLc1/k0;JJLi0/p3;Lu/n;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
