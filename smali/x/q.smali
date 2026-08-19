.class public final Lx/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILx/y;Lbb/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/q;->k:I

    iput-object p1, p0, Lx/q;->l:Ljava/lang/Object;

    iput p2, p0, Lx/q;->m:I

    iput-object p3, p0, Lx/q;->o:Ljava/lang/Object;

    iput-object p4, p0, Lx/q;->p:Ljava/lang/Object;

    iput p5, p0, Lx/q;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Lx/q;->k:I

    iput-object p1, p0, Lx/q;->o:Ljava/lang/Object;

    iput-object p2, p0, Lx/q;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/q;->p:Ljava/lang/Object;

    iput p4, p0, Lx/q;->m:I

    iput p5, p0, Lx/q;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/l;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/q;->k:I

    iput-object p1, p0, Lx/q;->o:Ljava/lang/Object;

    iput-object p2, p0, Lx/q;->l:Ljava/lang/Object;

    iput p3, p0, Lx/q;->m:I

    iput-object p4, p0, Lx/q;->p:Ljava/lang/Object;

    iput p5, p0, Lx/q;->n:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 12

    iget v2, p0, Lx/q;->m:I

    iget-object v1, p0, Lx/q;->l:Ljava/lang/Object;

    iget-object v3, p0, Lx/q;->p:Ljava/lang/Object;

    iget v0, p0, Lx/q;->k:I

    iget v4, p0, Lx/q;->n:I

    iget-object v5, p0, Lx/q;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lbb/a;

    move-object v8, v3

    check-cast v8, Lcom/flowride/presentation/profile/ProfileViewModel;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lg2/i;->q(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/profile/ProfileViewModel;Lk0/m;II)V

    return-void

    :pswitch_0
    move-object v0, v5

    check-cast v0, Lbb/a;

    check-cast v1, Lbb/a;

    check-cast v3, Lcom/flowride/presentation/profile/ProfileViewModel;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj8/a;->j(Lbb/a;Lbb/a;Lcom/flowride/presentation/profile/ProfileViewModel;Lk0/m;II)V

    return-void

    :pswitch_1
    move-object v6, v5

    check-cast v6, Lbb/a;

    move-object v7, v1

    check-cast v7, Lbb/c;

    move-object v8, v3

    check-cast v8, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lg2/i;->k(Lbb/a;Lbb/c;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lk0/m;II)V

    return-void

    :pswitch_2
    move-object v0, v5

    check-cast v0, Lbb/a;

    check-cast v1, Lbb/c;

    check-cast v3, Lcom/flowride/presentation/filters/FiltersViewModel;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lg2/i;->i(Lbb/a;Lbb/c;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/m;II)V

    return-void

    :pswitch_3
    move-object v6, v5

    check-cast v6, Lbb/c;

    move-object v7, v1

    check-cast v7, Lbb/a;

    move-object v8, v3

    check-cast v8, Lcom/flowride/presentation/chat/ChatListViewModel;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Ls7/c;->b(Lbb/c;Lbb/a;Lcom/flowride/presentation/chat/ChatListViewModel;Lk0/m;II)V

    return-void

    :pswitch_4
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lbb/a;

    check-cast v3, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lg2/i;->c(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lk0/m;II)V

    return-void

    :pswitch_5
    move-object v6, v5

    check-cast v6, Lbb/a;

    move-object v7, v1

    check-cast v7, Lbb/a;

    move-object v8, v3

    check-cast v8, Lcom/flowride/presentation/card/RedeemCardViewModel;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lj8/a;->o(Lbb/a;Lbb/a;Lcom/flowride/presentation/card/RedeemCardViewModel;Lk0/m;II)V

    return-void

    :pswitch_6
    move-object v0, v5

    check-cast v0, Lbb/a;

    check-cast v1, Lbb/a;

    check-cast v3, Lcom/flowride/presentation/auth/RegisterViewModel;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lg2/i;->o(Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/RegisterViewModel;Lk0/m;II)V

    return-void

    :pswitch_7
    move-object v6, v5

    check-cast v6, Lbb/a;

    move-object v7, v1

    check-cast v7, Lbb/c;

    move-object v8, v3

    check-cast v8, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Ls7/c;->f(Lbb/a;Lbb/c;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m;II)V

    return-void

    :pswitch_8
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lbb/a;

    check-cast v3, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lg2/i;->a(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lk0/m;II)V

    return-void

    :pswitch_9
    move-object v6, v5

    check-cast v6, Lbb/a;

    move-object v7, v1

    check-cast v7, Ln2/o;

    move-object v8, v3

    check-cast v8, Lbb/e;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Ls7/c;->d(Lbb/a;Ln2/o;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_a
    move-object v0, v5

    check-cast v0, Lbb/c;

    check-cast v1, Lw0/q;

    check-cast v3, Lbb/c;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lm2/j;->b(Lbb/c;Lw0/q;Lbb/c;Lk0/m;II)V

    return-void

    :pswitch_b
    move-object v6, v5

    check-cast v6, Lp1/i1;

    move-object v7, v1

    check-cast v7, Lw0/q;

    move-object v8, v3

    check-cast v8, Lbb/e;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lp1/f1;->a(Lp1/i1;Lw0/q;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_c
    move-object v0, v5

    check-cast v0, Li0/t9;

    check-cast v1, Lw0/q;

    check-cast v3, Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo9/b;->e(Li0/t9;Lw0/q;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_d
    move-object v6, v5

    check-cast v6, Li0/q9;

    move-object v7, v1

    check-cast v7, Lw0/q;

    move-object v8, v3

    check-cast v8, Lbb/f;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lx/q;->n:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lo9/b;->d(Li0/q9;Lw0/q;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_e
    move-object v0, v5

    check-cast v0, Lbb/f;

    check-cast v1, Lw0/q;

    check-cast v3, Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v4

    iget v5, p0, Lx/q;->n:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Li0/g1;->b(Lbb/f;Lw0/q;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_f
    check-cast v5, Lx/y;

    check-cast v3, Lbb/e;

    or-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result v6

    move-object v0, v1

    move v1, v2

    move-object v2, v5

    move-object v4, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, Ll/f;->b(Ljava/lang/Object;ILx/y;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_10
    move-object v0, v5

    check-cast v0, Lw/l;

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lk0/s;->n(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Ll/f;->e(Lw/l;Ljava/lang/Object;ILjava/lang/Object;Lk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx/q;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
