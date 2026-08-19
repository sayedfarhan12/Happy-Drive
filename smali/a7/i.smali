.class public final La7/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lmb/b0;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lcom/flowride/presentation/profile/ProfileViewModel;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;I)V
    .locals 0

    iput p5, p0, La7/i;->k:I

    iput-object p1, p0, La7/i;->o:Landroid/content/Context;

    iput-object p2, p0, La7/i;->l:Lmb/b0;

    iput-object p3, p0, La7/i;->m:Lk0/g1;

    iput-object p4, p0, La7/i;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/i;->k:I

    iput-object p1, p0, La7/i;->l:Lmb/b0;

    iput-object p2, p0, La7/i;->m:Lk0/g1;

    iput-object p3, p0, La7/i;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput-object p4, p0, La7/i;->o:Landroid/content/Context;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 14

    move-object v0, p0

    iget v1, v0, La7/i;->k:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, La7/h;

    iget-object v4, v0, La7/i;->o:Landroid/content/Context;

    iget-object v5, v0, La7/i;->l:Lmb/b0;

    iget-object v6, v0, La7/i;->m:Lk0/g1;

    iget-object v7, v0, La7/i;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La7/h;-><init>(Landroid/content/Context;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, La7/c;->l:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, La7/h;

    iget-object v2, v0, La7/i;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v3, v0, La7/i;->o:Landroid/content/Context;

    iget-object v4, v0, La7/i;->l:Lmb/b0;

    iget-object v5, v0, La7/i;->m:Lk0/g1;

    invoke-direct {v1, v4, v5, v2, v3}, La7/h;-><init>(Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, La7/c;->g:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_5

    move-object v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, La7/h;

    iget-object v4, v0, La7/i;->o:Landroid/content/Context;

    iget-object v5, v0, La7/i;->l:Lmb/b0;

    iget-object v6, v0, La7/i;->m:Lk0/g1;

    iget-object v7, v0, La7/i;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La7/h;-><init>(Landroid/content/Context;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, La7/c;->q:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, La7/i;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La7/i;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La7/i;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La7/i;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
