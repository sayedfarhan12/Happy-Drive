.class public final Lb0/t0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/h;II)V
    .locals 0

    iput-object p1, p0, Lb0/t0;->m:Ljava/lang/Object;

    iput p2, p0, Lb0/t0;->k:I

    iput p3, p0, Lb0/t0;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly1/m;

    iget-object v0, p0, Lb0/t0;->m:Ljava/lang/Object;

    check-cast v0, Lc1/d0;

    iget-object v1, p1, Ly1/m;->a:Ly1/l;

    iget v2, p0, Lb0/t0;->k:I

    invoke-virtual {p1, v2}, Ly1/m;->a(I)I

    move-result v2

    iget v3, p0, Lb0/t0;->l:I

    invoke-virtual {p1, v3}, Ly1/m;->a(I)I

    move-result v3

    check-cast v1, Ly1/a;

    iget-object v4, v1, Ly1/a;->e:Ljava/lang/CharSequence;

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v3, v5, :cond_1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    iget-object v5, v1, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v2, 0x0

    iget v1, v1, Lz1/t;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    iget p1, p1, Ly1/m;->f:F

    invoke-static {v2, p1}, Lcb/i;->c(FF)J

    move-result-wide v1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v3

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-wide v1, Lb1/c;->b:J

    check-cast v0, Lc1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    iget-object v0, v0, Lc1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_1
    const-string p1, "start("

    const-string v0, ") or end("

    const-string v1, ") is out of range [0.."

    invoke-static {p1, v2, v0, v3, v1}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
