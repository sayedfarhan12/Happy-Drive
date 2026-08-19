.class public final Lm6/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La1/e;

.field public final synthetic m:Lcom/flowride/presentation/auth/PasswordResetViewModel;


# direct methods
.method public synthetic constructor <init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V
    .locals 0

    iput p3, p0, Lm6/k;->k:I

    iput-object p1, p0, Lm6/k;->l:La1/e;

    iput-object p2, p0, Lm6/k;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lm6/k;->k:I

    iget-object v3, p0, Lm6/k;->m:Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const/4 v4, 0x0

    iget-object v5, p0, Lm6/k;->l:La1/e;

    packed-switch v2, :pswitch_data_0

    invoke-static {v5}, La1/e;->a(La1/e;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v5, Lm6/z;

    invoke-direct {v5, v3, v4}, Lm6/z;-><init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lta/e;)V

    invoke-static {v2, v4, v0, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    invoke-static {v5}, La1/e;->a(La1/e;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v5, Lm6/x;

    invoke-direct {v5, v3, v4}, Lm6/x;-><init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lta/e;)V

    invoke-static {v2, v4, v0, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_1
    invoke-static {v5}, La1/e;->a(La1/e;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v5, Lm6/y;

    invoke-direct {v5, v3, v4}, Lm6/y;-><init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lta/e;)V

    invoke-static {v2, v4, v0, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm6/k;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lm6/k;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lm6/k;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lm6/k;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
