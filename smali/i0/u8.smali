.class public final Li0/u8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Li0/h8;

.field public final synthetic q:Lu/n;

.field public final synthetic r:I

.field public final synthetic s:Lbb/f;

.field public final synthetic t:Lbb/f;

.field public final synthetic u:Lhb/a;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(FLbb/c;Lw0/q;ZLbb/a;Li0/h8;Lu/n;ILbb/f;Lbb/f;Lhb/a;III)V
    .locals 0

    iput p1, p0, Li0/u8;->k:F

    iput-object p2, p0, Li0/u8;->l:Lbb/c;

    iput-object p3, p0, Li0/u8;->m:Lw0/q;

    iput-boolean p4, p0, Li0/u8;->n:Z

    iput-object p5, p0, Li0/u8;->o:Lbb/a;

    iput-object p6, p0, Li0/u8;->p:Li0/h8;

    iput-object p7, p0, Li0/u8;->q:Lu/n;

    iput p8, p0, Li0/u8;->r:I

    iput-object p9, p0, Li0/u8;->s:Lbb/f;

    iput-object p10, p0, Li0/u8;->t:Lbb/f;

    iput-object p11, p0, Li0/u8;->u:Lhb/a;

    iput p12, p0, Li0/u8;->v:I

    iput p13, p0, Li0/u8;->w:I

    iput p14, p0, Li0/u8;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Li0/u8;->k:F

    iget-object v2, v0, Li0/u8;->l:Lbb/c;

    iget-object v3, v0, Li0/u8;->m:Lw0/q;

    iget-boolean v4, v0, Li0/u8;->n:Z

    iget-object v5, v0, Li0/u8;->o:Lbb/a;

    iget-object v6, v0, Li0/u8;->p:Li0/h8;

    iget-object v7, v0, Li0/u8;->q:Lu/n;

    iget v8, v0, Li0/u8;->r:I

    iget-object v9, v0, Li0/u8;->s:Lbb/f;

    iget-object v10, v0, Li0/u8;->t:Lbb/f;

    iget-object v11, v0, Li0/u8;->u:Lhb/a;

    iget v13, v0, Li0/u8;->v:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lk0/s;->n(I)I

    move-result v13

    iget v14, v0, Li0/u8;->w:I

    invoke-static {v14}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/u8;->x:I

    invoke-static/range {v1 .. v15}, Li0/h9;->e(FLbb/c;Lw0/q;ZLbb/a;Li0/h8;Lu/n;ILbb/f;Lbb/f;Lhb/a;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
