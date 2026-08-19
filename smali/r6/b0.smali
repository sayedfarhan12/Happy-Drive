.class public final Lr6/b0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/a;

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lbb/a;

.field public final synthetic r:Lbb/a;

.field public final synthetic s:Lbb/a;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;III)V
    .locals 0

    iput-object p1, p0, Lr6/b0;->k:Lbb/a;

    iput-object p2, p0, Lr6/b0;->l:Lbb/a;

    iput-object p3, p0, Lr6/b0;->m:Lbb/a;

    iput-object p4, p0, Lr6/b0;->n:Lbb/a;

    iput-object p5, p0, Lr6/b0;->o:Lbb/a;

    iput-object p6, p0, Lr6/b0;->p:Lbb/a;

    iput-object p7, p0, Lr6/b0;->q:Lbb/a;

    iput-object p8, p0, Lr6/b0;->r:Lbb/a;

    iput-object p9, p0, Lr6/b0;->s:Lbb/a;

    iput p10, p0, Lr6/b0;->t:I

    iput p11, p0, Lr6/b0;->u:I

    iput p12, p0, Lr6/b0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lr6/b0;->k:Lbb/a;

    iget-object v1, p0, Lr6/b0;->l:Lbb/a;

    iget-object v2, p0, Lr6/b0;->m:Lbb/a;

    iget-object v3, p0, Lr6/b0;->n:Lbb/a;

    iget-object v4, p0, Lr6/b0;->o:Lbb/a;

    iget-object v5, p0, Lr6/b0;->p:Lbb/a;

    iget-object v6, p0, Lr6/b0;->q:Lbb/a;

    iget-object v7, p0, Lr6/b0;->r:Lbb/a;

    iget-object v8, p0, Lr6/b0;->s:Lbb/a;

    iget v9, p0, Lr6/b0;->t:I

    iget p1, p0, Lr6/b0;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v11

    iget v12, p0, Lr6/b0;->v:I

    invoke-static/range {v0 .. v12}, Lb8/b0;->v(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;ILk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
