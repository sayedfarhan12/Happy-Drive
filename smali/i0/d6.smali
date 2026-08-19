.class public final Li0/d6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Li0/d3;


# direct methods
.method public constructor <init>(FLi0/d3;)V
    .locals 0

    iput p1, p0, Li0/d6;->k:F

    iput-object p2, p0, Li0/d6;->l:Li0/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/d6;->l:Li0/d3;

    iget-object v0, v0, Li0/d3;->a:Li0/h0;

    invoke-virtual {v0}, Li0/h0;->g()F

    move-result v0

    iget v1, p0, Li0/d6;->k:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lk4/i0;->t(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
