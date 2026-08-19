.class public final Lp6/w;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/w;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/w;->l:Ljava/lang/Object;

    iget p1, p0, Lp6/w;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/w;->n:I

    iget-object p1, p0, Lp6/w;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
