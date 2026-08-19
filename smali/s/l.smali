.class public final Ls/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lp1/z0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lp1/z0;II)V
    .locals 0

    iput p3, p0, Ls/l;->k:I

    iput-object p1, p0, Ls/l;->l:Lp1/z0;

    iput p2, p0, Ls/l;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/y0;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v2, p0, Ls/l;->l:Lp1/z0;

    iget v1, p0, Ls/l;->k:I

    iget v3, p0, Ls/l;->m:I

    packed-switch v1, :pswitch_data_0

    neg-int v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v2, p1, v1, v0}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_0
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v0}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_1
    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v1, v2, Lp1/z0;->k:I

    invoke-virtual {v2}, Lp1/z0;->g0()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget v1, v2, Lp1/z0;->l:I

    invoke-virtual {v2}, Lp1/z0;->f0()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lp1/y0;->j(Lp1/y0;Lp1/z0;IILbb/c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/l;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Ls/l;->a(Lp1/y0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Ls/l;->a(Lp1/y0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Ls/l;->a(Lp1/y0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
