.class public final Lm2/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm2/h;


# direct methods
.method public synthetic constructor <init>(Lm2/n;I)V
    .locals 0

    iput p2, p0, Lm2/g;->k:I

    iput-object p1, p0, Lm2/g;->l:Lm2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lm2/g;->k:I

    iget-object v1, p0, Lm2/g;->l:Lm2/h;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, Lm2/h;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lm2/h;->j(Lm2/h;)Lr1/r1;

    move-result-object v0

    sget-object v2, Lm2/a;->l:Lm2/a;

    invoke-virtual {v1}, Lm2/h;->getUpdate()Lbb/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lm2/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm2/g;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lm2/g;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lm2/g;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
