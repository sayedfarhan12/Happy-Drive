.class public final Ls/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Ls/k;


# direct methods
.method public synthetic constructor <init>(Ls/k;)V
    .locals 0

    iput-object p1, p0, Ls/j;->k:Ls/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lk2/k;

    iget-wide v0, p1, Lk2/k;->a:J

    invoke-static {v0, v1}, Lg2/i;->k0(J)J

    move-result-wide v2

    iget-object p1, p0, Ls/j;->k:Ls/k;

    iget-wide v4, p1, Ls/k;->p:J

    invoke-static {v2, v3, v4, v5}, Lb1/f;->a(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1}, Lg2/i;->k0(J)J

    move-result-wide v3

    iput-wide v3, p1, Ls/k;->p:J

    if-eqz v2, :cond_0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p1, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p1, Ls/k;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ls/k;->i()V

    invoke-virtual {p1}, Ls/k;->e()V

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
