.class public final Lm6/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La1/e;

.field public final synthetic m:Lcom/flowride/presentation/auth/PasswordResetViewModel;


# direct methods
.method public synthetic constructor <init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V
    .locals 0

    iput p3, p0, Lm6/h;->k:I

    iput-object p1, p0, Lm6/h;->l:La1/e;

    iput-object p2, p0, Lm6/h;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb0/f1;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lm6/h;->k:I

    iget-object v4, p0, Lm6/h;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object v5, p0, Lm6/h;->l:La1/e;

    const-string v6, "$this$$receiver"

    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La1/e;->a(La1/e;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v3, Lm6/x;

    invoke-direct {v3, v4, v2}, Lm6/x;-><init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lta/e;)V

    invoke-static {p1, v2, v0, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    invoke-static {p1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La1/e;->a(La1/e;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v3, Lm6/y;

    invoke-direct {v3, v4, v2}, Lm6/y;-><init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lta/e;)V

    invoke-static {p1, v2, v0, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm6/h;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/h;->a(Lb0/f1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/h;->a(Lb0/f1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
