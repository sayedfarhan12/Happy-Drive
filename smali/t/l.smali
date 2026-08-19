.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lt/p;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lt/l;->a:Lm0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lt/l;->a:Lm0/h;

    iget v1, v0, Lm0/h;->m:I

    new-array v2, v1, [Lmb/j;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lt/p;

    iget-object v5, v5, Lt/p;->b:Lmb/j;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lmb/j;->l(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm0/h;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lhb/d;

    iget-object v1, p0, Lt/l;->a:Lm0/h;

    iget v2, v1, Lm0/h;->m:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lhb/b;-><init>(III)V

    iget v0, v0, Lhb/b;->l:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lt/p;

    iget-object v2, v2, Lt/p;->b:Lmb/j;

    sget-object v3, Lpa/n;->a:Lpa/n;

    invoke-interface {v2, v3}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm0/h;->g()V

    return-void
.end method
