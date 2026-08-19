.class public abstract Lqb/i;
.super Lqb/g;
.source "SourceFile"


# instance fields
.field public final n:Lpb/f;


# direct methods
.method public constructor <init>(ILta/j;Lob/a;Lpb/f;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lqb/g;-><init>(Lta/j;ILob/a;)V

    iput-object p4, p0, Lqb/i;->n:Lpb/f;

    return-void
.end method


# virtual methods
.method public final a(Lob/r;Lta/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqb/d0;

    invoke-direct {v0, p1}, Lqb/d0;-><init>(Lob/u;)V

    invoke-virtual {p0, v0, p2}, Lqb/i;->f(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    :goto_0
    return-object p1
.end method

.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lqb/g;->l:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lmb/u;->m:Lmb/u;

    iget-object v4, p0, Lqb/g;->k:Lta/j;

    invoke-interface {v4, v2, v3}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lmb/c0;->D(Lta/j;Lta/j;Z)Lta/j;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/i;->f(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_6

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_1
    sget-object v3, Lta/f;->k:Lta/f;

    invoke-interface {v2, v3}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v4

    invoke-interface {v1, v3}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    instance-of v3, p1, Lqb/d0;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lqb/y;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lq/a0;

    invoke-direct {v3, p1, v1}, Lq/a0;-><init>(Lpb/g;Lta/j;)V

    move-object p1, v3

    :goto_2
    new-instance v1, Lqb/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqb/h;-><init>(Lqb/i;Lta/e;)V

    invoke-static {v2}, Lrb/a;->d(Lta/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lmb/c0;->f0(Lta/j;Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lqb/g;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public abstract f(Lpb/g;Lta/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqb/i;->n:Lpb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lqb/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
