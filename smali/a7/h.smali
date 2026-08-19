.class public final La7/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lmb/b0;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lcom/flowride/presentation/profile/ProfileViewModel;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;I)V
    .locals 0

    iput p5, p0, La7/h;->k:I

    iput-object p1, p0, La7/h;->o:Landroid/content/Context;

    iput-object p2, p0, La7/h;->l:Lmb/b0;

    iput-object p3, p0, La7/h;->m:Lk0/g1;

    iput-object p4, p0, La7/h;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/h;->k:I

    iput-object p1, p0, La7/h;->l:Lmb/b0;

    iput-object p2, p0, La7/h;->m:Lk0/g1;

    iput-object p3, p0, La7/h;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput-object p4, p0, La7/h;->o:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, La7/h;->l:Lmb/b0;

    const/4 v3, 0x0

    iget v4, p0, La7/h;->k:I

    const-string v5, "getString(...)"

    iget-object v6, p0, La7/h;->o:Landroid/content/Context;

    iget-object v7, p0, La7/h;->m:Lk0/g1;

    packed-switch v4, :pswitch_data_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    const v4, 0x7f0e01ef

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e01ee

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La7/k;

    iget-object v8, p0, La7/h;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v11, p0, La7/h;->o:Landroid/content/Context;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, La7/k;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lta/e;)V

    invoke-static {v2, v3, v0, v4, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    new-instance v4, La7/j;

    iget-object v5, p0, La7/h;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-direct {v4, v5, v6, v3}, La7/j;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Lta/e;)V

    invoke-static {v2, v3, v0, v4, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    const v4, 0x7f0e01f4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e01f3

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La7/g;

    iget-object v8, p0, La7/h;->n:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v11, p0, La7/h;->o:Landroid/content/Context;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, La7/g;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lta/e;)V

    invoke-static {v2, v3, v0, v4, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, La7/h;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, La7/h;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La7/h;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, La7/h;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
