.class public final Li2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final k:Lc1/i0;

.field public final l:F

.field public final m:Lk0/n1;

.field public final n:Lk0/j0;


# direct methods
.method public constructor <init>(Lc1/i0;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Li2/b;->k:Lc1/i0;

    iput p2, p0, Li2/b;->l:F

    sget-wide p1, Lb1/f;->c:J

    new-instance v0, Lb1/f;

    invoke-direct {v0, p1, p2}, Lb1/f;-><init>(J)V

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li2/b;->m:Lk0/n1;

    new-instance p1, Lz1/s;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Li2/b;->n:Lk0/j0;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Li2/b;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lk4/i0;->t(FFF)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Li2/b;->n:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
