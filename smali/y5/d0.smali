.class public final Ly5/d0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly5/q0;


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/d0;->m:Ly5/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ly5/d0;

    iget-object v0, p0, Ly5/d0;->m:Ly5/q0;

    invoke-direct {p1, v0, p2}, Ly5/d0;-><init>(Ly5/q0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/d0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/d0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/d0;->l:I

    const-string v2, "InDriveSession"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/d0;->m:Ly5/q0;

    iget p1, p1, Ly5/q0;->C:I

    iget-object v1, p0, Ly5/d0;->m:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->g:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->d()Z

    move-result v1

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0xa

    if-eqz v1, :cond_2

    move-wide v8, v6

    goto :goto_0

    :cond_2
    move-wide v8, v4

    :goto_0
    iget-object v1, p0, Ly5/d0;->m:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->g:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " (TURBO)"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pass end: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " steps, waiting "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms then fresh pass"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly5/d0;->m:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->g:Lg6/f;

    invoke-virtual {p1}, Lg6/f;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    move-wide v4, v6

    :cond_4
    iput v3, p0, Ly5/d0;->l:I

    invoke-static {v4, v5, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Ly5/d0;->m:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->p:Ly5/r;

    sget-object v0, Ly5/r;->l:Ly5/r;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ly5/d0;->m:Ly5/q0;

    invoke-virtual {p1}, Ly5/q0;->M()V

    const-string p1, "fresh pass started"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
