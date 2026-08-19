.class public final Li0/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Li0/h0;

.field public d:Lk2/b;


# direct methods
.method public constructor <init>(ZLk2/b;Li0/g8;Lbb/c;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/f8;->a:Z

    iput-boolean p5, p0, Li0/f8;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Li0/g8;->m:Li0/g8;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, Li0/g8;->k:Li0/g8;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v4, Li0/m;->a:Lr/c1;

    new-instance p1, Li0/h0;

    new-instance v2, Li0/i5;

    const/4 p5, 0x1

    invoke-direct {v2, p0, p5}, Li0/i5;-><init>(Li0/f8;I)V

    new-instance v3, Li0/b3;

    invoke-direct {v3, p0, p5}, Li0/b3;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li0/h0;-><init>(Ljava/lang/Object;Lbb/c;Li0/b3;Lr/d0;Lbb/c;)V

    iput-object p1, p0, Li0/f8;->c:Li0/h0;

    iput-object p2, p0, Li0/f8;->d:Lk2/b;

    return-void
.end method

.method public static a(Li0/f8;Li0/g8;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/f8;->c:Li0/h0;

    iget-object v0, v0, Li0/h0;->k:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    iget-object p0, p0, Li0/f8;->c:Li0/h0;

    invoke-static {p0, p1, v0, p2}, Lg9/t;->q(Li0/h0;Ljava/lang/Object;FLta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpa/n;->a:Lpa/n;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li0/f8;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Li0/g8;->k:Li0/g8;

    invoke-static {p0, v0, p1}, Li0/f8;->a(Li0/f8;Li0/g8;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Li0/f8;->c:Li0/h0;

    iget-object v0, v0, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/g8;->k:Li0/g8;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li0/f8;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Li0/g8;->m:Li0/g8;

    invoke-static {p0, v0, p1}, Li0/f8;->a(Li0/f8;Li0/g8;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
