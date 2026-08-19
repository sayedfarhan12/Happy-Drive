.class public final Ly4/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ly4/s;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lbb/c;

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Lw0/e;

.field public final synthetic q:Lp1/m;

.field public final synthetic r:F

.field public final synthetic s:Lc1/k;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ly4/s;Ljava/lang/String;Lw0/q;Lbb/c;Lbb/c;Lw0/e;Lp1/m;FLc1/k;IZII)V
    .locals 0

    iput-object p1, p0, Ly4/a;->k:Ly4/s;

    iput-object p2, p0, Ly4/a;->l:Ljava/lang/String;

    iput-object p3, p0, Ly4/a;->m:Lw0/q;

    iput-object p4, p0, Ly4/a;->n:Lbb/c;

    iput-object p5, p0, Ly4/a;->o:Lbb/c;

    iput-object p6, p0, Ly4/a;->p:Lw0/e;

    iput-object p7, p0, Ly4/a;->q:Lp1/m;

    iput p8, p0, Ly4/a;->r:F

    iput-object p9, p0, Ly4/a;->s:Lc1/k;

    iput p10, p0, Ly4/a;->t:I

    iput-boolean p11, p0, Ly4/a;->u:Z

    iput p12, p0, Ly4/a;->v:I

    iput p13, p0, Ly4/a;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Ly4/a;->k:Ly4/s;

    iget-object v2, v0, Ly4/a;->l:Ljava/lang/String;

    iget-object v3, v0, Ly4/a;->m:Lw0/q;

    iget-object v4, v0, Ly4/a;->n:Lbb/c;

    iget-object v5, v0, Ly4/a;->o:Lbb/c;

    iget-object v6, v0, Ly4/a;->p:Lw0/e;

    iget-object v7, v0, Ly4/a;->q:Lp1/m;

    iget v8, v0, Ly4/a;->r:F

    iget-object v9, v0, Ly4/a;->s:Lc1/k;

    iget v10, v0, Ly4/a;->t:I

    iget-boolean v11, v0, Ly4/a;->u:Z

    iget v13, v0, Ly4/a;->v:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lk0/s;->n(I)I

    move-result v13

    iget v14, v0, Ly4/a;->w:I

    invoke-static {v14}, Lk0/s;->n(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, Ls7/c;->a(Ly4/s;Ljava/lang/String;Lw0/q;Lbb/c;Lbb/c;Lw0/e;Lp1/m;FLc1/k;IZLk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
