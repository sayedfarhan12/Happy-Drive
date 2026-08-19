.class public final Lv/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/a;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lp1/z0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lp1/a;FIIILp1/z0;I)V
    .locals 0

    iput-object p1, p0, Lv/a;->k:Lp1/a;

    iput p2, p0, Lv/a;->l:F

    iput p3, p0, Lv/a;->m:I

    iput p4, p0, Lv/a;->n:I

    iput p5, p0, Lv/a;->o:I

    iput-object p6, p0, Lv/a;->p:Lp1/z0;

    iput p7, p0, Lv/a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Lv/a;->k:Lp1/a;

    instance-of v0, v0, Lp1/q;

    iget-object v1, p0, Lv/a;->p:Lp1/z0;

    iget v2, p0, Lv/a;->o:I

    iget v3, p0, Lv/a;->m:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget v5, p0, Lv/a;->l:F

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Lk2/e;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    iget v7, p0, Lv/a;->n:I

    sub-int/2addr v7, v2

    iget v8, v1, Lp1/z0;->k:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v0, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, Lk2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lv/a;->q:I

    sub-int/2addr v0, v2

    iget v2, v1, Lp1/z0;->l:I

    sub-int v3, v0, v2

    :goto_1
    invoke-static {p1, v1, v7, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
