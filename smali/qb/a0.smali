.class public final Lqb/a0;
.super Lva/c;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final k:Lpb/g;

.field public final l:Lta/j;

.field public final m:I

.field public n:Lta/j;

.field public o:Lta/e;


# direct methods
.method public constructor <init>(Lpb/g;Lta/j;)V
    .locals 2

    sget-object v0, Lqb/x;->k:Lqb/x;

    sget-object v1, Lta/k;->k:Lta/k;

    invoke-direct {p0, v0, v1}, Lva/c;-><init>(Lta/e;Lta/j;)V

    iput-object p1, p0, Lqb/a0;->k:Lpb/g;

    iput-object p2, p0, Lqb/a0;->l:Lta/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqb/z;->k:Lqb/z;

    invoke-interface {p2, p1, v0}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqb/a0;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lqb/a0;->k(Lta/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lqb/u;

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lqb/u;-><init>(Lta/j;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lqb/a0;->n:Lta/j;

    throw p1
.end method

.method public final getCallerFrame()Lva/d;
    .locals 2

    iget-object v0, p0, Lqb/a0;->o:Lta/e;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lta/j;
    .locals 1

    iget-object v0, p0, Lqb/a0;->n:Lta/j;

    if-nez v0, :cond_0

    sget-object v0, Lta/k;->k:Lta/k;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqb/u;

    invoke-virtual {p0}, Lqb/a0;->getContext()Lta/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqb/u;-><init>(Lta/j;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lqb/a0;->n:Lta/j;

    :cond_0
    iget-object v0, p0, Lqb/a0;->o:Lta/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final k(Lta/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->B(Lta/j;)V

    iget-object v1, p0, Lqb/a0;->n:Lta/j;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lqb/u;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lq/h;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lq/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lqb/a0;->m:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lqb/a0;->n:Lta/j;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/a0;->l:Lta/j;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lqb/u;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lqb/u;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls7/c;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lqb/a0;->o:Lta/e;

    sget-object p1, Lqb/c0;->a:Lbb/f;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Lqb/a0;->k:Lpb/g;

    invoke-static {v1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    invoke-static {p1, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lqb/a0;->o:Lta/e;

    :cond_3
    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lva/c;->releaseIntercepted()V

    return-void
.end method
