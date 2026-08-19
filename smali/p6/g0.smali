.class public final Lp6/g0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/chat/ChatListViewModel;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lp6/g0;->k:I

    iput-object p1, p0, Lp6/g0;->l:Lcom/flowride/presentation/chat/ChatListViewModel;

    iput-object p2, p0, Lp6/g0;->m:Lk0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lp6/g0;->k:I

    iget-object v1, p0, Lp6/g0;->l:Lcom/flowride/presentation/chat/ChatListViewModel;

    iget-object v2, p0, Lp6/g0;->m:Lk0/g1;

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/flowride/presentation/chat/ChatListViewModel;->c(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/flowride/presentation/chat/ChatListViewModel;->c(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/g0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp6/g0;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp6/g0;->a(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
