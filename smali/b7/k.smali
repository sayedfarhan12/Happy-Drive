.class public final Lb7/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/profiles/ProfilesViewModel;

.field public final synthetic m:Lcom/flowride/data/remote/dto/ProfileResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Lcom/flowride/data/remote/dto/ProfileResponse;I)V
    .locals 0

    iput p3, p0, Lb7/k;->k:I

    iput-object p1, p0, Lb7/k;->l:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iput-object p2, p0, Lb7/k;->m:Lcom/flowride/data/remote/dto/ProfileResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lb7/k;->k:I

    const/4 v3, 0x0

    const-string v4, "id"

    iget-object v5, p0, Lb7/k;->l:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iget-object v6, p0, Lb7/k;->m:Lcom/flowride/data/remote/dto/ProfileResponse;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ProfileResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ProfileResponse;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v6, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v4

    new-instance v7, Lb7/q;

    invoke-direct {v7, v5, v2, v6, v3}, Lb7/q;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    invoke-static {v4, v3, v0, v7, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ProfileResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v4

    new-instance v6, Lb7/n;

    invoke-direct {v6, v5, v2, v3}, Lb7/n;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v4, v3, v0, v6, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

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

    iget v1, p0, Lb7/k;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lb7/k;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lb7/k;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
