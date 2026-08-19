.class public final Lv/o0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lp1/z0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILp1/z0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/o0;->k:I

    iput p1, p0, Lv/o0;->l:I

    iput-object p2, p0, Lv/o0;->m:Lp1/z0;

    iput p3, p0, Lv/o0;->n:I

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp1/z0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/o0;->k:I

    iput-object p1, p0, Lv/o0;->m:Lp1/z0;

    iput p2, p0, Lv/o0;->l:I

    iput p3, p0, Lv/o0;->n:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/y0;)V
    .locals 6

    iget v0, p0, Lv/o0;->k:I

    const/4 v1, 0x0

    iget v2, p0, Lv/o0;->n:I

    iget v3, p0, Lv/o0;->l:I

    iget-object v4, p0, Lv/o0;->m:Lp1/z0;

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lp1/z0;->k:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    iget v5, v4, Lp1/z0;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v2, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv/o0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lv/o0;->a(Lp1/y0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lv/o0;->a(Lp1/y0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
