.class public final Lw/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lw/q;->k:I

    iput-object p1, p0, Lw/q;->l:Ljava/lang/Object;

    iput-object p2, p0, Lw/q;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw/q;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x3

    iget v1, p0, Lw/q;->k:I

    const-string v2, "RELEASE"

    const-string v3, "MODEL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lw/q;->n:Ljava/lang/Object;

    iget-object v7, p0, Lw/q;->m:Ljava/lang/Object;

    iget-object v8, p0, Lw/q;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    check-cast v7, Lcom/flowride/data/remote/dto/ProfileResponse;

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/ProfileResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v3, Lb7/p;

    invoke-direct {v3, v8, v1, v5}, Lb7/p;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v2, v5, v4, v3, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    check-cast v6, Lk0/g1;

    invoke-interface {v6, v5}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v8, Lmb/b0;

    new-instance v1, La7/f;

    check-cast v7, Lcom/flowride/presentation/profile/ProfileViewModel;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v1, v7, v6, v5}, La7/f;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Lta/e;)V

    invoke-static {v8, v5, v4, v1, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_1
    check-cast v8, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    check-cast v7, Ljava/lang/String;

    const-string v1, "referral_code"

    invoke-static {v1, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    check-cast v6, Lk0/g1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v6, Lk0/g1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    check-cast v8, Lcom/flowride/presentation/home/HomeViewModel;

    check-cast v7, Lbb/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDone"

    invoke-static {v7, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Lr6/h0;

    invoke-direct {v2, v8, v7, v5}, Lr6/h0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lbb/a;Lta/e;)V

    invoke-static {v1, v5, v4, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_3
    check-cast v8, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v7, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Lp6/s;

    invoke-direct {v2, v8, v7, v5}, Lp6/s;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Landroid/content/Context;Lta/e;)V

    invoke-static {v1, v5, v4, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    check-cast v6, Lk0/g1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v8, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual {v8}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v7, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-virtual {v8}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "messageId"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v3

    new-instance v8, Lp6/t;

    invoke-direct {v8, v7, v1, v2, v5}, Lp6/t;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    invoke-static {v3, v5, v4, v8, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_0
    check-cast v6, Lk0/g1;

    invoke-interface {v6, v5}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v6, Lk0/g1;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v10, v8

    check-cast v10, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversationId"

    invoke-static {v11, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {v12, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/r;

    iget-object v1, v1, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_2
    move-object v13, v5

    :goto_0
    invoke-static {v10}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Lp6/y;

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lp6/y;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    invoke-static {v1, v5, v4, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_1
    const-string v0, ""

    invoke-interface {v6, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_6
    check-cast v8, La1/e;

    invoke-static {v8}, La1/e;->a(La1/e;)V

    check-cast v7, Lcom/flowride/presentation/auth/RegisterViewModel;

    check-cast v6, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0, v0, v1}, Lcom/flowride/presentation/auth/RegisterViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v8, La1/e;

    invoke-static {v8}, La1/e;->a(La1/e;)V

    check-cast v7, Lcom/flowride/presentation/auth/LoginViewModel;

    check-cast v6, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0, v0, v1}, Lcom/flowride/presentation/auth/LoginViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v8, Ls1/a;

    check-cast v7, Lj/e;

    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Lb/b;

    const-string v0, "listener"

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ls4/g;->u(Landroid/view/View;)Lg3/a;

    move-result-object v0

    iget-object v0, v0, Lg3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast v8, Lr1/m0;

    iget-object v1, v8, Lr1/m0;->G:Lr1/p0;

    iput v4, v1, Lr1/p0;->j:I

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    const v3, 0x7fffffff

    if-lez v2, :cond_6

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    move v5, v4

    :cond_4
    aget-object v9, v1, v5

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v9, v9, Lr1/p0;->p:Lr1/m0;

    invoke-static {v9}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v10, v9, Lr1/m0;->r:I

    iput v10, v9, Lr1/m0;->q:I

    iput v3, v9, Lr1/m0;->r:I

    iget v10, v9, Lr1/m0;->s:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    iput v0, v9, Lr1/m0;->s:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_4

    :cond_6
    sget-object v0, Lr1/g;->m:Lr1/g;

    invoke-virtual {v8, v0}, Lr1/m0;->h(Lbb/c;)V

    invoke-virtual {v8}, Lr1/m0;->q()Lr1/y;

    move-result-object v0

    iget-object v0, v0, Lr1/y;->R:Lr1/t0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lr1/s0;->q:Z

    move-object v1, v6

    check-cast v1, Lr1/p0;

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v9, v9, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v9}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v0, v9, Lr1/s0;->q:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    check-cast v7, Lr1/t0;

    invoke-virtual {v7}, Lr1/t0;->w0()Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->f()V

    invoke-virtual {v8}, Lr1/m0;->q()Lr1/y;

    move-result-object v0

    iget-object v0, v0, Lr1/y;->R:Lr1/t0;

    if-eqz v0, :cond_a

    check-cast v6, Lr1/p0;

    iget-object v0, v6, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v5, v5, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v5, v5, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v5}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v4, v5, Lr1/s0;->q:Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v8, Lr1/m0;->G:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_d

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    :cond_b
    aget-object v2, v0, v4

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v2, v2, Lr1/p0;->p:Lr1/m0;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v5, v2, Lr1/m0;->q:I

    iget v6, v2, Lr1/m0;->r:I

    if-eq v5, v6, :cond_c

    if-ne v6, v3, :cond_c

    invoke-virtual {v2}, Lr1/m0;->r0()V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_b

    :cond_d
    sget-object v0, Lr1/g;->n:Lr1/g;

    invoke-virtual {v8, v0}, Lr1/m0;->h(Lbb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
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

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lw/q;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lw/q;->n:Ljava/lang/Object;

    iget-object v4, p0, Lw/q;->m:Ljava/lang/Object;

    iget-object v5, p0, Lw/q;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lw/q;->a()V

    return-object v0

    :pswitch_a
    check-cast v5, Li0/f8;

    iget-object v0, v5, Li0/f8;->c:Li0/h0;

    iget-object v0, v0, Li0/h0;->d:Lbb/c;

    sget-object v1, Li0/g8;->l:Li0/g8;

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Lmb/b0;

    new-instance v0, Li0/k5;

    check-cast v3, Li0/f8;

    invoke-direct {v0, v3, v2}, Li0/k5;-><init>(Li0/f8;Lta/e;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    check-cast v5, Ly/m;

    check-cast v4, Lp1/u;

    check-cast v3, Lbb/a;

    invoke-static {v5, v4, v3}, Ly/m;->I0(Ly/m;Lp1/u;Lbb/a;)Lb1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Ly/m;->z:Ly/h;

    check-cast v1, Lt/s;

    iget-wide v2, v1, Lt/s;->G:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lk2/k;->a(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lt/s;->G:J

    invoke-virtual {v1, v2, v3, v0}, Lt/s;->L0(JLb1/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v3, v1}, Lcb/i;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb1/d;->f(J)Lb1/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v2

    :pswitch_c
    check-cast v5, Lk0/m3;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/g;

    new-instance v1, Lx/o0;

    check-cast v4, Lw/h0;

    iget-object v2, v4, Lw/h0;->c:Lw/a0;

    iget-object v2, v2, Lw/a0;->e:Lx/w;

    invoke-virtual {v2}, Lx/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/d;

    invoke-direct {v1, v2, v0}, Lx/o0;-><init>(Lhb/d;Lw/g;)V

    new-instance v2, Lw/n;

    check-cast v3, Lw/b;

    invoke-direct {v2, v4, v0, v3, v1}, Lw/n;-><init>(Lw/h0;Lw/g;Lw/b;Lx/o0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
