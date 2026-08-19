.class public final Ls/t1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls/v1;


# direct methods
.method public synthetic constructor <init>(Ls/v1;I)V
    .locals 0

    iput p2, p0, Ls/t1;->k:I

    iput-object p1, p0, Ls/t1;->l:Ls/v1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls/t1;->k:I

    iget-object v1, p0, Ls/t1;->l:Ls/v1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls/v1;->H:Landroid/view/View;

    sget-object v2, Ls1/w0;->f:Lk0/n3;

    invoke-static {v1, v2}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ls/v1;->H:Landroid/view/View;

    iget-object v3, v1, Ls/v1;->I:Lk2/b;

    sget-object v4, Ls1/o1;->e:Lk0/n3;

    invoke-static {v1, v4}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/b;

    iput-object v4, v1, Ls/v1;->I:Lk2/b;

    iget-object v5, v1, Ls/v1;->J:Ls/h2;

    if-eqz v5, :cond_0

    invoke-static {v2, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ls/v1;->H0()V

    :cond_1
    invoke-virtual {v1}, Ls/v1;->I0()V

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_0
    iget-wide v0, v1, Ls/v1;->L:J

    new-instance v2, Lb1/c;

    invoke-direct {v2, v0, v1}, Lb1/c;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
