.class public final Lp6/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/flowride/presentation/chat/ChatConversationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroid/content/Context;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/h;->l:Ljava/lang/Long;

    iput-object p2, p0, Lp6/h;->m:Landroid/content/Context;

    iput-object p3, p0, Lp6/h;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lp6/h;

    iget-object v0, p0, Lp6/h;->m:Landroid/content/Context;

    iget-object v1, p0, Lp6/h;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v2, p0, Lp6/h;->l:Ljava/lang/Long;

    invoke-direct {p1, v2, v0, v1, p2}, Lp6/h;-><init>(Ljava/lang/Long;Landroid/content/Context;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/h;->l:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long p1, v0, v2

    const-string v2, "format(...)"

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f MB"

    invoke-static {p1, v3, v0, v2}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x400

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    long-to-double v0, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0f KB"

    invoke-static {p1, v3, v0, v2}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Cleared "

    invoke-static {v0, p1}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lp6/h;->m:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lp6/h;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v1 .. v8}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
