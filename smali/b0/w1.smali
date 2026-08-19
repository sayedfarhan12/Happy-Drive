.class public final synthetic Lb0/w1;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 12

    iput p2, p0, Lb0/w1;->s:I

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    const-class v3, Lb0/v1;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    const-string v10, "setIgnoreZones"

    const-string v11, "setIgnoreZones(Z)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    const-string v4, "setTurboMode"

    const-string v5, "setTurboMode(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    const-string v10, "setReadOnlyMode"

    const-string v11, "setReadOnlyMode(Z)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    const-string v4, "setTestMode"

    const-string v5, "setTestMode(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const-string v10, "onNewPasswordChange"

    const-string v11, "onNewPasswordChange(Ljava/lang/String;)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const-string v4, "onCodeChange"

    const-string v5, "onCodeChange(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/auth/RegisterViewModel;

    const-string v10, "onPasswordChange"

    const-string v11, "onPasswordChange(Ljava/lang/String;)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/auth/RegisterViewModel;

    const-string v4, "onReferralCodeChange"

    const-string v5, "onReferralCodeChange(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/auth/RegisterViewModel;

    const-string v10, "onEmailChange"

    const-string v11, "onEmailChange(Ljava/lang/String;)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/auth/RegisterViewModel;

    const-string v4, "onPhoneChange"

    const-string v5, "onPhoneChange(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/auth/RegisterViewModel;

    const-string v10, "onNameChange"

    const-string v11, "onNameChange(Ljava/lang/String;)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/auth/LoginViewModel;

    const-string v4, "onPasswordChange"

    const-string v5, "onPasswordChange(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const/4 v7, 0x1

    const-class v9, Lcom/flowride/presentation/auth/LoginViewModel;

    const-string v10, "onPhoneChange"

    const-string v11, "onPhoneChange(Ljava/lang/String;)V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const/4 v1, 0x1

    const-class v3, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const-string v4, "onEmailChange"

    const-string v5, "onEmailChange(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, Lb0/w1;->s:I

    iget-object v1, p0, Lcb/c;->l:Ljava/lang/Object;

    const-string v2, "p0"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    move-object v5, p1

    invoke-static/range {v2 .. v12}, Lm6/w;->a(Lm6/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lm6/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm6/w;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    invoke-static/range {v2 .. v12}, Lm6/w;->a(Lm6/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lm6/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/RegisterViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x177

    move-object v6, p1

    invoke-static/range {v2 .. v12}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/RegisterViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x16f

    invoke-static/range {v2 .. v12}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/RegisterViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17b

    move-object v5, p1

    invoke-static/range {v2 .. v12}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/RegisterViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/c0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17d

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/RegisterViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/c0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17e

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/LoginViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/u;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2d

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lm6/u;->a(Lm6/u;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/LoginViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lm6/u;->a(Lm6/u;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    invoke-virtual {v1, p1}, Lcom/flowride/presentation/auth/PasswordResetViewModel;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/w1;->s:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb0/w1;->k(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb0/w1;->k(Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb0/w1;->k(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb0/w1;->k(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/w1;->i(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk1/b;

    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lcb/c;->l:Ljava/lang/Object;

    check-cast v0, Lb0/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lb0/v1;->i:Lb0/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lb0/o0;->a:Ljava/lang/Integer;

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lb0/o0;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iput-object v2, v1, Lb0/o0;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Le2/a;

    invoke-direct {v4, v1, v3}, Le2/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v1, v0, Lb0/v1;->f:Ld0/y0;

    iget-boolean v5, v0, Lb0/v1;->d:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v4}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0/v1;->a(Ljava/util/List;)V

    iput-object v2, v1, Ld0/y0;->a:Ljava/lang/Float;

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll8/g;->d(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lb0/v1;->j:Lb0/y0;

    invoke-interface {v2, p1}, Lb0/y0;->a(Landroid/view/KeyEvent;)Lb0/x0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-boolean v2, p1, Lb0/x0;->k:Z

    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lcb/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcb/q;->k:Z

    new-instance v4, Lb/g;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v0, v2, v5}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld0/p0;

    iget-object v5, v0, Lb0/v1;->a:Lb0/i2;

    invoke-virtual {v5}, Lb0/i2;->d()Lb0/j2;

    move-result-object v5

    iget-object v6, v0, Lb0/v1;->g:Le2/t;

    iget-object v7, v0, Lb0/v1;->c:Le2/b0;

    invoke-direct {p1, v7, v6, v5, v1}, Ld0/p0;-><init>(Le2/b0;Le2/t;Lb0/j2;Ld0/y0;)V

    invoke-virtual {v4, p1}, Lb/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Ld0/f;->f:J

    iget-wide v8, v7, Le2/b0;->b:J

    invoke-static {v4, v5, v8, v9}, Ly1/b0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v4, v7, Le2/b0;->a:Ly1/e;

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-wide v4, p1, Ld0/f;->f:J

    const/4 p1, 0x4

    invoke-static {v7, v1, v4, v5, p1}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object p1

    iget-object v1, v0, Lb0/v1;->k:Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, v0, Lb0/v1;->h:Lb0/l2;

    if-eqz p1, :cond_b

    iput-boolean v3, p1, Lb0/l2;->f:Z

    :cond_b
    iget-boolean v6, v2, Lcb/q;->k:Z

    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 12

    const-string v0, "scheduler_read_only_mode"

    const-string v1, "scheduler_test_mode"

    const-string v2, "scheduler_turbo_mode"

    iget v3, p0, Lb0/w1;->s:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcb/c;->l:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v0, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b:Lg6/f;

    iget-object v0, v0, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scheduler_ignore_zones"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3fff

    move v8, p1

    invoke-static/range {v0 .. v9}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v0

    invoke-virtual {v10, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v3, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b:Lg6/f;

    iget-object v3, v3, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    iget-boolean v1, v1, Lc7/k;->l:Z

    move v5, v1

    :goto_0
    if-eqz p1, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    iget-boolean v1, v1, Lc7/k;->n:Z

    move v7, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x47ff

    move v6, p1

    move v8, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v0

    invoke-virtual {v10, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v3, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b:Lg6/f;

    iget-object v3, v3, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    iget-boolean v1, v1, Lc7/k;->l:Z

    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    iget-boolean v1, v1, Lc7/k;->m:Z

    move v6, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x47ff

    move v7, p1

    move v8, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v0

    invoke-virtual {v10, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v3, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b:Lg6/f;

    iget-object v3, v3, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v5, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/k;

    iget-boolean v6, v6, Lc7/k;->m:Z

    :goto_4
    if-eqz p1, :cond_8

    :goto_5
    move v7, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/k;

    iget-boolean v4, v4, Lc7/k;->n:Z

    goto :goto_5

    :goto_6
    const/4 v9, 0x0

    const/16 v11, 0x47ff

    move-object v4, v5

    move v5, p1

    move v8, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v0

    invoke-virtual {v10, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
