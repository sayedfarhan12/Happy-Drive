.class public final Lb0/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Ly1/c0;

.field public final synthetic n:Lbb/c;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/q;Ly1/c0;Lbb/c;IZIIII)V
    .locals 0

    iput-object p1, p0, Lb0/k;->k:Ljava/lang/String;

    iput-object p2, p0, Lb0/k;->l:Lw0/q;

    iput-object p3, p0, Lb0/k;->m:Ly1/c0;

    iput-object p4, p0, Lb0/k;->n:Lbb/c;

    iput p5, p0, Lb0/k;->o:I

    iput-boolean p6, p0, Lb0/k;->p:Z

    iput p7, p0, Lb0/k;->q:I

    iput p8, p0, Lb0/k;->r:I

    iput p9, p0, Lb0/k;->s:I

    iput p10, p0, Lb0/k;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lb0/k;->k:Ljava/lang/String;

    iget-object v1, p0, Lb0/k;->l:Lw0/q;

    iget-object v2, p0, Lb0/k;->m:Ly1/c0;

    iget-object v3, p0, Lb0/k;->n:Lbb/c;

    iget v4, p0, Lb0/k;->o:I

    iget-boolean v5, p0, Lb0/k;->p:Z

    iget v6, p0, Lb0/k;->q:I

    iget v7, p0, Lb0/k;->r:I

    iget p1, p0, Lb0/k;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v9

    iget v10, p0, Lb0/k;->t:I

    invoke-static/range {v0 .. v10}, Ls4/g;->b(Ljava/lang/String;Lw0/q;Ly1/c0;Lbb/c;IZIILk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
