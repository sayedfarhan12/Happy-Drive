.class public final Lk/g;
.super Lj/q;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk/l;


# direct methods
.method public constructor <init>(Lk/l;Landroid/content/Context;Lj/m;Lk/k;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lk/g;->m:I

    iput-object p1, p0, Lk/g;->n:Lk/l;

    const v1, 0x7f030021

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lj/q;-><init>(IILandroid/content/Context;Landroid/view/View;Lj/m;Z)V

    const p2, 0x800005

    iput p2, p0, Lj/q;->g:I

    .line 2
    iget-object p1, p1, Lk/l;->F:Lj/g;

    iput-object p1, p0, Lj/q;->i:Lj/r;

    iget-object p2, p0, Lj/q;->j:Lj/o;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lj/s;->j(Lj/r;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk/l;Landroid/content/Context;Lj/w;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->m:I

    iput-object p1, p0, Lk/g;->n:Lk/l;

    const/4 v7, 0x0

    const v2, 0x7f030021

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lj/q;-><init>(IILandroid/content/Context;Landroid/view/View;Lj/m;Z)V

    .line 5
    iget-object p2, p3, Lj/w;->w:Lj/n;

    .line 6
    invoke-virtual {p2}, Lj/n;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p1, Lk/l;->r:Lk/k;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Lk/l;->q:Landroidx/appcompat/widget/ActionMenuView;

    :cond_0
    iput-object p2, p0, Lj/q;->f:Landroid/view/View;

    .line 9
    :cond_1
    iget-object p1, p1, Lk/l;->F:Lj/g;

    iput-object p1, p0, Lj/q;->i:Lj/r;

    iget-object p2, p0, Lj/q;->j:Lj/o;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Lj/s;->j(Lj/r;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lk/g;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk/g;->n:Lk/l;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lk/l;->m:Lj/m;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj/m;->c(Z)V

    :cond_0
    iput-object v1, v2, Lk/l;->B:Lk/g;

    invoke-super {p0}, Lj/q;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lk/l;->C:Lk/g;

    invoke-super {p0}, Lj/q;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
