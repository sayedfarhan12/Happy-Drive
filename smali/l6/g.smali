.class public final Ll6/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll6/g;->m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iput-object p2, p0, Ll6/g;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ll6/g;

    iget-object v0, p0, Ll6/g;->m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iget-object v1, p0, Ll6/g;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ll6/g;-><init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ll6/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ll6/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ll6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ll6/g;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Ll6/g;->m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->c:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/f;

    const/4 v6, 0x6

    invoke-static {v1, v3, v2, v6}, Ll6/f;->a(Ll6/f;ZLjava/util/Map;I)Ll6/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v3, p0, Ll6/g;->l:I

    iget-object p1, v5, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->a:Lj6/a;

    check-cast p1, Lh6/d;

    iget-object v1, p0, Ll6/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lh6/d;->a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of v1, p1, Lpa/h;

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/flowride/data/remote/dto/AnnouncementResponse;

    iget-object v3, v5, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->c:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/f;

    sget-object v7, Lqa/v;->k:Lqa/v;

    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll6/f;

    const/4 v6, 0x0

    invoke-direct {p1, v6, v1, v7, v2}, Ll6/f;-><init>(ZLcom/flowride/data/remote/dto/AnnouncementResponse;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/AnnouncementResponse;->getDetail_html()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Ll6/g;->l:I

    invoke-static {v5, p1, p0}, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->b(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
