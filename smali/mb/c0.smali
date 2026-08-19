.class public abstract Lmb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/h;

.field public static final b:Lja/h;

.field public static final c:Lja/h;

.field public static final d:Lja/h;

.field public static final e:Lja/h;

.field public static final f:Lja/h;

.field public static final g:Lja/h;

.field public static final h:Lja/h;

.field public static final i:Lmb/p0;

.field public static final j:Lmb/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lja/h;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->a:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->b:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->c:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->d:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->e:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->f:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->g:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c0;->h:Lja/h;

    new-instance v0, Lmb/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/p0;-><init>(Z)V

    sput-object v0, Lmb/c0;->i:Lmb/p0;

    new-instance v0, Lmb/p0;

    invoke-direct {v0, v2}, Lmb/p0;-><init>(Z)V

    sput-object v0, Lmb/c0;->j:Lmb/p0;

    return-void
.end method

.method public static final A(Lpb/g;Lob/i;ZLta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpb/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpb/h;

    iget v1, v0, Lpb/h;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/h;

    invoke-direct {v0, p3}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p3, v0, Lpb/h;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/h;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lpb/h;->n:Z

    iget-object p0, v0, Lpb/h;->m:Lob/b;

    iget-object p1, v0, Lpb/h;->l:Lob/t;

    iget-object v2, v0, Lpb/h;->k:Lpb/g;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lpb/h;->n:Z

    iget-object p0, v0, Lpb/h;->m:Lob/b;

    iget-object p1, v0, Lpb/h;->l:Lob/t;

    iget-object v2, v0, Lpb/h;->k:Lpb/g;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lob/t;->iterator()Lob/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lpb/h;->k:Lpb/g;

    iput-object p1, v0, Lpb/h;->l:Lob/t;

    iput-object p3, v0, Lpb/h;->m:Lob/b;

    iput-boolean p2, v0, Lpb/h;->n:Z

    iput v4, v0, Lpb/h;->p:I

    invoke-virtual {p3, v0}, Lob/b;->b(Lva/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lob/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lpb/h;->k:Lpb/g;

    iput-object p1, v0, Lpb/h;->l:Lob/t;

    iput-object p0, v0, Lpb/h;->m:Lob/b;

    iput-boolean p2, v0, Lpb/h;->n:Z

    iput v3, v0, Lpb/h;->p:I

    invoke-interface {v2, p3, v0}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lmb/c0;->v(Lob/t;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lpa/n;->a:Lpa/n;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lmb/c0;->v(Lob/t;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

.method public static final B(Lta/j;)V
    .locals 1

    sget-object v0, Lmb/y;->l:Lmb/y;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p0

    check-cast p0, Lmb/e1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmb/e1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lmb/n1;

    invoke-virtual {p0}, Lmb/n1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lta/j;Lta/j;Z)Lta/j;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lmb/u;->m:Lmb/u;

    invoke-interface {p0, v0, v1}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcb/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    sget-object p1, Lta/k;->k:Lta/k;

    new-instance v2, Lo6/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p2}, Lo6/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, p1, v2}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/j;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast p2, Lta/j;

    sget-object v0, Lmb/u;->l:Lmb/u;

    invoke-interface {p2, p1, v0}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast p1, Lta/j;

    invoke-interface {p0, p1}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lta/j;)Lmb/h0;
    .locals 1

    sget-object v0, Lta/f;->k:Lta/f;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p0

    instance-of v0, p0, Lmb/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lmb/h0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lmb/e0;->a:Lmb/h0;

    :cond_1
    return-object p0
.end method

.method public static final F(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lz1/u;->a:Lz1/r;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_0
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_0

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final G(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    sget-object v0, Lz1/u;->a:Lz1/r;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb2/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_0
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_0

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lta/j;)Lmb/e1;
    .locals 3

    sget-object v0, Lmb/y;->l:Lmb/y;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    check-cast v0, Lmb/e1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Lta/j;)Lk0/a1;
    .locals 1

    sget-object v0, Lk0/l;->l:Lk0/l;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p0

    check-cast p0, Lk0/a1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lta/e;)Lmb/k;
    .locals 6

    instance-of v0, p0, Lrb/h;

    if-nez v0, :cond_0

    new-instance v0, Lmb/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lmb/k;-><init>(ILta/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lrb/h;

    :cond_1
    :goto_0
    sget-object v1, Lrb/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrb/a;->d:Lja/h;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lmb/k;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lmb/k;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lmb/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lmb/r;

    if-eqz v3, :cond_4

    check-cast v1, Lmb/r;

    iget-object v1, v1, Lmb/r;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lmb/k;->o()V

    goto :goto_2

    :cond_4
    sget-object v1, Lmb/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lmb/b;->k:Lmb/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lmb/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmb/k;-><init>(ILta/e;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(Ljava/lang/Object;)Lrb/t;
    .locals 1

    sget-object v0, Lrb/a;->b:Lja/h;

    if-eq p0, v0, :cond_0

    check-cast p0, Lrb/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M(Lta/j;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lrb/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/z;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lmb/z;->y(Lta/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lrb/g;

    invoke-direct {v0, p0}, Lrb/g;-><init>(Lta/j;)V

    invoke-static {p1, v0}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final N(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static synthetic O(Lmb/e1;ZLmb/i1;I)Lmb/n0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lmb/n1;

    invoke-virtual {p0, p1, v1, p2}, Lmb/n1;->W(ZZLbb/c;)Lmb/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lmb/b0;)Z
    .locals 1

    invoke-interface {p0}, Lmb/b0;->k()Lta/j;

    move-result-object p0

    sget-object v0, Lmb/y;->l:Lmb/y;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p0

    check-cast p0, Lmb/e1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/e1;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final Q(Lta/j;)Z
    .locals 1

    sget-object v0, Lmb/y;->l:Lmb/y;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p0

    check-cast p0, Lmb/e1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/e1;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final R(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final S(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrb/a;->b:Lja/h;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final T(Lmb/b0;Lta/j;)Lta/j;
    .locals 1

    invoke-interface {p0}, Lmb/b0;->k()Lta/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmb/c0;->D(Lta/j;Lta/j;Z)Lta/j;

    move-result-object p0

    sget-object p1, Lmb/l0;->a:Lsb/d;

    if-eq p0, p1, :cond_0

    sget-object v0, Lta/f;->k:Lta/f;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final V(Lmb/k0;Lta/e;Z)V
    .locals 2

    invoke-virtual {p0}, Lmb/k0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb/k0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmb/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrb/h;

    iget-object p2, p1, Lrb/h;->o:Lta/e;

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    iget-object p1, p1, Lrb/h;->q:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrb/a;->f:Lja/h;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lmb/c0;->e0(Lta/e;Lta/j;Ljava/lang/Object;)Lmb/e2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lta/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmb/e2;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmb/e2;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static W(Lbb/e;Lmb/a;Lmb/a;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p0}, Lr7/d;->o(Ljava/lang/Object;Lta/e;Lbb/e;)Lta/e;

    move-result-object p0

    invoke-static {p0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p0

    sget-object p1, Lpa/n;->a:Lpa/n;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrb/a;->c(Lta/e;Ljava/lang/Object;Lbb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmb/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final X(Lrb/s;Lrb/s;Lbb/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Ls7/c;->E(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lmb/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lmb/n1;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmb/c0;->e:Lja/h;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lmb/s;

    if-nez p1, :cond_2

    invoke-static {p0}, Lmb/c0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lmb/s;

    iget-object p0, p0, Lmb/s;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final Y(Ljava/lang/Exception;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwb/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwb/y;

    iget v1, v0, Lwb/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/y;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Lwb/y;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lwb/y;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object p0, Lpa/n;->a:Lpa/n;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lwb/y;->l:I

    sget-object p1, Lmb/l0;->a:Lsb/d;

    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v2

    new-instance v3, Lk/i;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, p0, v4}, Lk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lsb/g;->E(Lta/j;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static final Z(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lrb/v;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkb/k;->h1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lr/s1;Lw0/q;Lbb/c;Lw0/e;Lbb/c;Lbb/g;Lk0/m;II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p7

    move-object/from16 v9, p6

    check-cast v9, Lk0/q;

    const v0, -0x6d60584

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    const v14, 0x5b6db

    and-int/2addr v0, v14

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-virtual {v9}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Lk0/q;->U()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_23

    :cond_13
    :goto_c
    sget-object v14, Lw0/n;->b:Lw0/n;

    if-eqz v1, :cond_14

    move-object v15, v14

    goto :goto_d

    :cond_14
    move-object v15, v2

    :goto_d
    if-eqz v3, :cond_15

    sget-object v0, Lq/c;->k:Lq/c;

    move-object v4, v0

    :cond_15
    if-eqz v5, :cond_16

    sget-object v0, Lw0/b;->k:Lw0/i;

    move-object v6, v0

    :cond_16
    if-eqz v11, :cond_17

    sget-object v0, Lq/d;->k:Lq/d;

    move-object v12, v0

    :cond_17
    sget-object v0, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v9, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    const v11, 0x44faf204

    invoke-virtual {v9, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-nez v0, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    new-instance v1, Lq/v;

    invoke-direct {v1, v7, v6}, Lq/v;-><init>(Lr/s1;Lw0/e;)V

    invoke-virtual {v9, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lk0/q;->t(Z)V

    move-object v2, v1

    check-cast v2, Lq/v;

    invoke-virtual {v9, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lu0/u;

    invoke-direct {v1}, Lu0/u;-><init>()V

    invoke-static {v0}, Lab/j;->e1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/u;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v9, v3}, Lk0/q;->t(Z)V

    check-cast v1, Lu0/u;

    invoke-virtual {v9, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1c

    if-ne v10, v5, :cond_1d

    :cond_1c
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v9, v3}, Lk0/q;->t(Z)V

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lu0/u;->clear()V

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/u;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v7, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lu0/u;->size()I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-virtual {v1}, Lu0/u;->clear()V

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/u;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    :cond_22
    iput-object v6, v2, Lq/v;->b:Lw0/e;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_e
    move-object/from16 v16, v0

    check-cast v16, Lu0/c0;

    invoke-virtual/range {v16 .. v16}, Lu0/c0;->hasNext()Z

    move-result v17

    move-object/from16 p4, v0

    if-eqz v17, :cond_25

    invoke-virtual/range {v16 .. v16}, Lu0/c0;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v2

    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    goto :goto_f

    :cond_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p4

    move-object/from16 v2, v16

    goto :goto_e

    :cond_25
    move-object/from16 v16, v2

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_f
    if-ne v3, v0, :cond_26

    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lu0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_27
    move-object/from16 v16, v2

    :goto_10
    invoke-virtual {v11}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    move-object/from16 p4, v1

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v16

    goto :goto_13

    :cond_29
    :goto_11
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Lu0/u;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v11, :cond_28

    invoke-virtual {v1, v3}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lq/k;

    move-object/from16 p3, v0

    const/16 v17, 0x0

    move-object/from16 p4, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move/from16 v7, v17

    move/from16 v17, v3

    move-object v3, v4

    move-object v7, v4

    move-object/from16 v4, v18

    move-object v8, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lq/k;-><init>(Lr/s1;Ljava/lang/Object;Lbb/c;Lq/v;Lu0/u;Lbb/g;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v1, p4

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v16, v18

    move-object/from16 v6, v19

    move-object/from16 v7, p0

    move/from16 v8, p7

    goto :goto_12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lr/s1;->c()Lr/m1;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    if-ne v2, v8, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    invoke-interface {v7, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq/l0;

    invoke-virtual {v9, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v9, v0}, Lk0/q;->t(Z)V

    check-cast v2, Lq/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x59699de

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    const v0, 0x44faf204

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    if-ne v3, v8, :cond_2c

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v3

    invoke-virtual {v9, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v9, v0}, Lk0/q;->t(Z)V

    check-cast v3, Lk0/g1;

    iget-object v0, v2, Lq/l0;->d:Lq/c1;

    invoke-static {v0, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v0

    iget-object v2, v1, Lq/v;->a:Lr/s1;

    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_1a
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    sget-object v3, Lr/y1;->h:Lr/x1;

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v9, v5}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v2

    const v3, 0x44faf204

    invoke-virtual {v9, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    if-ne v5, v8, :cond_30

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_31
    :goto_1c
    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c1;

    if-eqz v3, :cond_32

    iget-boolean v3, v3, Lq/c1;->a:Z

    if-nez v3, :cond_32

    goto :goto_1d

    :cond_32
    invoke-static {v14}, Landroidx/compose/ui/draw/a;->c(Lw0/q;)Lw0/q;

    move-result-object v14

    :goto_1d
    new-instance v3, Lq/u;

    invoke-direct {v3, v1, v2, v0}, Lq/u;-><init>(Lq/v;Lr/l1;Lk0/g1;)V

    invoke-interface {v14, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    invoke-virtual {v9, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1e
    invoke-virtual {v9, v0}, Lk0/q;->t(Z)V

    move-object v14, v5

    check-cast v14, Lw0/q;

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v9, v0}, Lk0/q;->t(Z)V

    invoke-interface {v15, v14}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    const v2, -0x1d58f75c

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_34

    new-instance v2, Lq/o;

    invoke-direct {v2, v1}, Lq/o;-><init>(Lq/v;)V

    invoke-virtual {v9, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lk0/q;->t(Z)V

    check-cast v2, Lq/o;

    const v1, -0x4ee9b9da

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    iget v1, v9, Lk0/q;->P:I

    invoke-virtual {v9}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v6, v9, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_3b

    invoke-virtual {v9}, Lk0/q;->d0()V

    iget-boolean v6, v9, Lk0/q;->O:Z

    if-eqz v6, :cond_35

    invoke-virtual {v9, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v9}, Lk0/q;->p0()V

    :goto_20
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v9, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v9, v3, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v9, Lk0/q;->O:Z

    if-nez v3, :cond_36

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    invoke-static {v1, v9, v1, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_37
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v9}, Lk0/l2;-><init>(Lk0/m;)V

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v9, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v0, -0x1a50da90

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual/range {p4 .. p4}, Lu0/u;->size()I

    move-result v0

    move v1, v3

    :goto_21
    if-ge v1, v0, :cond_39

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v8, -0x67af8eb0

    invoke-virtual {v9, v6, v8, v3, v4}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/e;

    if-nez v5, :cond_38

    goto :goto_22

    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-virtual {v9, v3}, Lk0/q;->t(Z)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p4, v2

    goto :goto_21

    :cond_39
    const/4 v1, 0x1

    invoke-static {v9, v3, v3, v1, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object v3, v7

    move-object v5, v12

    move-object v2, v15

    move-object/from16 v4, v19

    :goto_23
    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_3a

    new-instance v10, Lq/l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/l;-><init>(Lr/s1;Lw0/q;Lbb/c;Lw0/e;Lbb/c;Lbb/g;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_3a
    return-void

    :cond_3b
    invoke-static {}, Lj8/a;->z0()V

    throw v4
.end method

.method public static a0(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lmb/c0;->Z(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final b(ZLbb/a;Lk0/m;II)V
    .locals 9

    move-object v0, p2

    check-cast v0, Lk0/q;

    const v1, -0x158b58d6

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    move v4, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, p0}, Lk0/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p3

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p3, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    move v1, p0

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, p0

    :goto_5
    invoke-static {p1, v0}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v3

    const v4, -0x384349

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v4, v5, :cond_9

    new-instance v4, Lb/i;

    invoke-direct {v4, v1, v3}, Lb/i;-><init>(ZLk0/g1;)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    check-cast v4, Lb/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x384098

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Lb/f;

    invoke-direct {v7, v3, v4, v1}, Lb/f;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    check-cast v7, Lbb/a;

    invoke-static {v7, v0}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    sget-object v6, Lb/l;->a:Lk0/p0;

    const v6, -0x7b43639d

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lb/l;->a:Lk0/p0;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/k0;

    const v7, 0x64249efd

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    if-nez v6, :cond_c

    sget-object v6, Ls1/w0;->f:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, La/l0;->m:La/l0;

    invoke-static {v6, v7}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object v6

    sget-object v7, La/l0;->n:La/l0;

    invoke-static {v6, v7}, Ljb/m;->N(Ljb/j;Lbb/c;)Ljb/h;

    move-result-object v6

    invoke-static {v6}, Ljb/m;->L(Ljb/h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/k0;

    :cond_c
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    if-nez v6, :cond_f

    sget-object v6, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    :goto_6
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_e

    instance-of v7, v6, La/k0;

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_7
    check-cast v6, La/k0;

    :cond_f
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    if-eqz v6, :cond_13

    invoke-interface {v6}, La/k0;->a()La/i0;

    move-result-object v6

    sget-object v7, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/y;

    new-instance v8, Lb/g;

    invoke-direct {v8, v6, v7, v4, v3}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x552e4d01

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    const v4, 0x1e7b2b64

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v4, Lk0/m0;

    invoke-direct {v4, v8}, Lk0/m0;-><init>(Lbb/c;)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    :goto_8
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    new-instance v7, Lb/h;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lb/h;-><init>(ZLpa/a;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :goto_9
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b0(Lta/e;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lrb/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmb/c0;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmb/c0;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final c(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Ls/x;Lu/n;Lbb/f;Lk0/m;II)V
    .locals 28

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v1, -0x78a81520

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v16

    goto :goto_11

    :cond_18
    and-int v1, v10, v16

    if-nez v1, :cond_1a

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v3, v1

    :cond_1a
    :goto_11
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v5, 0x2492492

    if-ne v1, v5, :cond_1c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_22

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v1, v10, 0x1

    const v5, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v3, v3, v16

    :cond_1f
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v3, v5

    :cond_20
    move-object/from16 v1, p1

    move v4, v7

    move-object v6, v8

    move-object v8, v12

    move-object v2, v13

    move-object v5, v15

    move v7, v3

    :goto_13
    move-object/from16 v3, p7

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_15

    :cond_22
    move-object/from16 v1, p1

    :goto_15
    if-eqz v6, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v7

    :goto_16
    and-int/lit8 v6, v11, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    const v6, 0x4b7fb373    # 1.6757619E7f

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget v6, Lj0/m;->b:I

    invoke-static {v6, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v6

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_24
    move-object v6, v8

    :goto_17
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_25

    const v8, -0x6fd202ff

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    invoke-static {v8}, Li0/s2;->g(Li0/f2;)Li0/s1;

    move-result-object v8

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    and-int v3, v3, v16

    goto :goto_18

    :cond_25
    move-object v8, v12

    :goto_18
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static {v12, v0, v13}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v12

    and-int/2addr v3, v5

    goto :goto_19

    :cond_26
    move-object v12, v13

    :goto_19
    if-eqz v14, :cond_27

    const/4 v5, 0x0

    goto :goto_1a

    :cond_27
    move-object v5, v15

    :goto_1a
    if-eqz v2, :cond_29

    const v2, 0x3cce072

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lk0/l;->k:Lz9/d;

    if-ne v2, v13, :cond_28

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v2

    :cond_28
    check-cast v2, Lu/n;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    move v7, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_1b

    :cond_29
    move v7, v3

    move-object v2, v12

    goto :goto_13

    :goto_1b
    invoke-virtual {v0}, Lk0/q;->u()V

    if-eqz v4, :cond_2a

    iget-wide v12, v8, Li0/s1;->a:J

    :goto_1c
    move-wide/from16 v16, v12

    goto :goto_1d

    :cond_2a
    iget-wide v12, v8, Li0/s1;->c:J

    goto :goto_1c

    :goto_1d
    if-eqz v4, :cond_2b

    iget-wide v12, v8, Li0/s1;->b:J

    :goto_1e
    move-wide/from16 v18, v12

    goto :goto_1f

    :cond_2b
    iget-wide v12, v8, Li0/s1;->d:J

    goto :goto_1e

    :goto_1f
    if-eqz v4, :cond_2c

    iget v12, v2, Li0/v1;->a:F

    :goto_20
    move/from16 v20, v12

    goto :goto_21

    :cond_2c
    iget v12, v2, Li0/v1;->f:F

    goto :goto_20

    :goto_21
    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v7, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    invoke-virtual {v2, v4, v3, v0, v12}, Li0/v1;->a(ZLu/n;Lk0/m;I)Lk0/m3;

    move-result-object v12

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/e;

    iget v15, v12, Lk2/e;->k:F

    new-instance v12, Li0/u0;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v13}, Li0/u0;-><init>(Lbb/f;I)V

    const v13, 0x2e4edfeb

    invoke-static {v0, v13, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v24

    and-int/lit8 v12, v7, 0xe

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v7, v7, 0x6

    const/high16 v13, 0xe000000

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v7, v13

    or-int v26, v12, v7

    const/16 v27, 0x0

    move-object/from16 v12, p0

    move-object v13, v1

    move v14, v4

    move v7, v15

    move-object v15, v6

    move/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v27}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    move-object v7, v5

    move-object v5, v8

    move-object v8, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    :goto_22
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Li0/r0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/r0;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Ls/x;Lu/n;Lbb/f;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_2d
    return-void
.end method

.method public static final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lmb/b1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmb/b1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lmb/b1;->a:Lmb/a1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V
    .locals 22

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    if-nez v11, :cond_11

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :cond_18
    move-object v5, v10

    :goto_d
    move-object/from16 v21, v8

    move v8, v3

    move-object/from16 v3, v21

    goto :goto_12

    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_f

    :cond_1a
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_1b

    const v2, 0x4b7fb373    # 1.6757619E7f

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    sget v2, Lj0/m;->b:I

    invoke-static {v2, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v2

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    and-int/lit8 v3, v3, -0x71

    goto :goto_10

    :cond_1b
    move-object v2, v4

    :goto_10
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1c

    const v4, -0x6fd202ff

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    invoke-static {v4}, Li0/s2;->g(Li0/f2;)Li0/s1;

    move-result-object v4

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v3, -0x381

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static {v5, v0, v8}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v5

    :cond_1d
    if-eqz v9, :cond_18

    move-object v5, v12

    goto :goto_d

    :goto_12
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-wide v10, v4, Li0/s1;->a:J

    iget-wide v13, v4, Li0/s1;->b:J

    iget v15, v3, Li0/v1;->a:F

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x36

    move-object/from16 p0, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v12, v0, v9}, Li0/v1;->a(ZLu/n;Lk0/m;I)Lk0/m3;

    move-result-object v9

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/e;

    iget v12, v9, Lk2/e;->k:F

    new-instance v9, Li0/u0;

    invoke-direct {v9, v6, v4}, Li0/u0;-><init>(Lbb/f;I)V

    const v4, 0x27956c36

    invoke-static {v0, v4, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    and-int/lit8 v4, v8, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v4, v9

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v9

    or-int v19, v4, v8

    const/16 v20, 0x0

    move-object v8, v1

    move-object v9, v2

    move v4, v12

    move-wide v12, v13

    move v14, v15

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object v4, v3

    move-object/from16 v3, p0

    :goto_13
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lq/l;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/l;-><init>(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1e
    return-void
.end method

.method public static final d0(JJ)J
    .locals 4

    invoke-static {p0, p1}, Ly1/b0;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Ly1/b0;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Ly1/b0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Ly1/b0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Ly1/b0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Ly1/b0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Ly1/b0;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Ly1/b0;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ly1/b0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Ly1/b0;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Ly1/b0;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Ly1/b0;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Ly1/b0;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Ly1/b0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Ly1/b0;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Ly1/b0;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Ly1/b0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lmb/c0;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(ILob/a;I)Lob/e;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lob/a;->k:Lob/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lob/e;

    invoke-direct {p1, p0, v3}, Lob/e;-><init>(ILbb/c;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lob/o;

    invoke-direct {p2, p0, p1, v3}, Lob/o;-><init>(ILob/a;Lbb/c;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lob/e;

    invoke-direct {p1, p2, v3}, Lob/e;-><init>(ILbb/c;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lob/e;

    invoke-direct {p0, v1, v3}, Lob/e;-><init>(ILbb/c;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lob/o;

    invoke-direct {p0, v2, p1, v3}, Lob/o;-><init>(ILob/a;Lbb/c;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    new-instance p1, Lob/o;

    sget-object p0, Lob/a;->l:Lob/a;

    invoke-direct {p1, v2, p0, v3}, Lob/o;-><init>(ILob/a;Lbb/c;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v0, :cond_9

    new-instance p0, Lob/e;

    sget-object p1, Lob/i;->f:Lob/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lob/h;->b:I

    invoke-direct {p0, p1, v3}, Lob/e;-><init>(ILbb/c;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lob/o;

    invoke-direct {p0, v2, p1, v3}, Lob/o;-><init>(ILob/a;Lbb/c;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final e0(Lta/e;Lta/j;Ljava/lang/Object;)Lmb/e2;
    .locals 2

    instance-of v0, p0, Lva/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmb/f2;->k:Lmb/f2;

    invoke-interface {p1, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lva/d;

    :cond_1
    instance-of v0, p0, Lmb/j0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lva/d;->getCallerFrame()Lva/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmb/e2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lmb/e2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lmb/e2;->n0(Lta/j;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final f(Lta/j;)Lrb/e;
    .locals 2

    new-instance v0, Lrb/e;

    sget-object v1, Lmb/y;->l:Lmb/y;

    invoke-interface {p0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmb/c0;->h()Lmb/h1;

    move-result-object v1

    invoke-interface {p0, v1}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lrb/e;-><init>(Lta/j;)V

    return-object v0
.end method

.method public static final f0(Lta/j;Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lqb/e0;

    invoke-direct {v0, p4, p0}, Lqb/e0;-><init>(Lta/e;Lta/j;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Ls7/c;->E(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    sget-object p0, Lua/a;->k:Lua/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final g(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Lu/n;Lbb/f;Lk0/m;II)V
    .locals 27

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v1, -0x6e53adf8

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, v10, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, v10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_13

    or-int/2addr v2, v13

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int v14, v9, v13

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_16

    or-int v2, v2, v16

    :cond_15
    move-object/from16 v15, p7

    goto :goto_f

    :cond_16
    and-int v15, v9, v16

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :goto_f
    const v16, 0x492493

    and-int v13, v2, v16

    const v1, 0x492492

    if-ne v13, v1, :cond_19

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    move-object v7, v14

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v1, v9, 0x1

    const v13, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_1d

    and-int/2addr v2, v13

    :cond_1d
    move-object v1, v4

    move-object v5, v8

    move-object v3, v14

    move v4, v2

    move-object v2, v11

    goto/16 :goto_16

    :cond_1e
    :goto_11
    if-eqz v3, :cond_1f

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_12

    :cond_1f
    move-object v1, v4

    :goto_12
    if-eqz v5, :cond_20

    const/4 v3, 0x1

    move v6, v3

    :cond_20
    and-int/lit8 v3, v10, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    const v3, -0x7f4fd79

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    sget v3, Lj0/g;->b:I

    invoke-static {v3, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v3

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_21
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_23

    const v3, 0x5ff8c177

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-object v5, v3, Li0/f2;->O:Li0/s1;

    if-nez v5, :cond_22

    new-instance v5, Li0/s1;

    sget v8, Lj0/g;->a:F

    const/16 v8, 0x23

    invoke-static {v3, v8}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v18

    invoke-static {v3, v8}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Li0/h2;->a(Li0/f2;J)J

    move-result-wide v20

    sget v13, Lj0/g;->c:I

    invoke-static {v3, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    const v4, 0x3ec28f5c

    invoke-static {v13, v14, v4}, Lc1/r;->c(JF)J

    move-result-wide v13

    sget v4, Lj0/g;->d:F

    move/from16 v26, v6

    move-object/from16 p3, v7

    invoke-static {v3, v4}, Li0/h2;->f(Li0/f2;F)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v22

    invoke-static {v3, v8}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Li0/h2;->a(Li0/f2;J)J

    move-result-wide v6

    const v4, 0x3ec28f5c

    invoke-static {v6, v7, v4}, Lc1/r;->c(JF)J

    move-result-wide v24

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Li0/s1;-><init>(JJJJ)V

    iput-object v5, v3, Li0/f2;->O:Li0/s1;

    const/4 v3, 0x0

    goto :goto_13

    :cond_22
    move/from16 v26, v6

    move-object/from16 p3, v7

    move v3, v4

    :goto_13
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    and-int v2, v2, v16

    goto :goto_14

    :cond_23
    move/from16 v26, v6

    move-object/from16 p3, v7

    move-object v5, v8

    :goto_14
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_24

    const v3, 0x44cc5593

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    sget v17, Lj0/g;->a:F

    sget v18, Lj0/g;->h:F

    sget v19, Lj0/g;->f:F

    sget v20, Lj0/g;->g:F

    sget v21, Lj0/g;->e:F

    sget v22, Lj0/g;->d:F

    new-instance v3, Li0/v1;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Li0/v1;-><init>(FFFFFF)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    const v4, -0x70001

    and-int/2addr v2, v4

    move-object v11, v3

    :cond_24
    if-eqz v12, :cond_26

    const v3, 0x458517a1

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_25

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v3

    :cond_25
    check-cast v3, Lu/n;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    move-object/from16 v7, p3

    :goto_15
    move v4, v2

    move-object v2, v11

    move/from16 v6, v26

    goto :goto_16

    :cond_26
    move-object/from16 v7, p3

    move-object/from16 v3, p6

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Lk0/q;->u()V

    const/16 v17, 0x0

    and-int/lit8 v8, v4, 0xe

    const/high16 v11, 0x180000

    or-int/2addr v8, v11

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v11, v4, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v11, v4

    or-int/2addr v8, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    or-int/2addr v8, v11

    shl-int/lit8 v4, v4, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v4

    or-int/2addr v8, v11

    const/high16 v11, 0xe000000

    and-int/2addr v4, v11

    or-int v21, v8, v4

    const/16 v22, 0x0

    move-object/from16 v11, p0

    move-object v12, v1

    move v13, v6

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lmb/c0;->c(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Ls/x;Lu/n;Lbb/f;Lk0/m;II)V

    move-object v4, v7

    move-object v7, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v1

    :goto_17
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Li0/w1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/w1;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/s1;Li0/v1;Lu/n;Lbb/f;II)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_27
    return-void
.end method

.method public static final g0(Lva/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->B(Lta/j;)V

    invoke-static {p0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p0

    instance-of v1, p0, Lrb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lrb/h;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lpa/n;->a:Lpa/n;

    if-nez p0, :cond_2

    :cond_1
    :goto_1
    move-object p0, v1

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lrb/h;->n:Lmb/x;

    invoke-virtual {v3}, Lmb/x;->G()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iput-object v1, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v5, p0, Lmb/k0;->m:I

    invoke-virtual {v3, v0, p0}, Lmb/x;->F(Lta/j;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance v4, Lmb/h2;

    sget-object v6, Lmb/h2;->m:La5/k;

    invoke-direct {v4, v6}, Lta/a;-><init>(Lta/i;)V

    invoke-interface {v0, v4}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v0

    iput-object v1, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v5, p0, Lmb/k0;->m:I

    invoke-virtual {v3, v0, p0}, Lmb/x;->F(Lta/j;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lmb/h2;->l:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lmb/y1;->a()Lmb/v0;

    move-result-object v0

    iget-object v3, v0, Lmb/v0;->o:Lqa/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqa/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lmb/v0;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v5, p0, Lmb/k0;->m:I

    invoke-virtual {v0, p0}, Lmb/v0;->J(Lmb/k0;)V

    sget-object p0, Lua/a;->k:Lua/a;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Lmb/v0;->L(Z)V

    :try_start_0
    invoke-virtual {p0}, Lmb/k0;->run()V

    :cond_6
    invoke-virtual {v0}, Lmb/v0;->O()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_2
    invoke-virtual {v0, v5}, Lmb/v0;->I(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Lmb/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lmb/v0;->I(Z)V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lua/a;->k:Lua/a;

    :goto_4
    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static h()Lmb/h1;
    .locals 2

    new-instance v0, Lmb/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/h1;-><init>(Lmb/e1;)V

    return-object v0
.end method

.method public static final i(JJ)Lb1/d;
    .locals 5

    new-instance v0, Lb1/d;

    invoke-static {p0, p1}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lb1/c;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lb1/c;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lb1/c;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lb1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final j(Lw0/q;Lbb/e;Lk0/m;II)V
    .locals 9

    check-cast p2, Lk0/q;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lk0/q;->U()V

    :goto_4
    move-object v4, p0

    goto/16 :goto_7

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object p0, Lw0/n;->b:Lw0/n;

    :cond_8
    sget-object v0, Ld0/m0;->a:Ld0/m0;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    iget v2, p2, Lk0/q;->P:I

    invoke-virtual {p2}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    iget-object v6, p2, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Lk0/q;->d0()V

    iget-boolean v6, p2, Lk0/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p2, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lk0/q;->p0()V

    :goto_6
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {p2, v0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {p2, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v3, p2, Lk0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p2, v2, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_b
    new-instance v0, Lk0/l2;

    invoke-direct {v0, p2}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x7ab4aae9

    invoke-static {v2, v5, v0, p2, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_4

    :goto_7
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p2, Ld0/n0;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Ld0/n0;-><init>(Lw0/q;Lbb/e;III)V

    iput-object p2, p0, Lk0/x1;->d:Lbb/e;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k()Lmb/w1;
    .locals 2

    new-instance v0, Lmb/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/h1;-><init>(Lmb/e1;)V

    return-object v0
.end method

.method public static final l(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ly1/b0;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lab/j;->Q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final n(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lab/j;->Q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lab/j;->Q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final p(Ls8/k;Lva/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls8/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Ls8/u;

    iget-boolean p1, p1, Ls8/u;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls8/k;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lmb/k;

    invoke-static {p1}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    sget-object p1, Lub/a;->k:Lub/a;

    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lmb/k;)V

    invoke-virtual {p0, p1, v1}, Ls8/k;->a(Ljava/util/concurrent/Executor;Ls8/f;)Ls8/u;

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    :goto_0
    return-object p0
.end method

.method public static final q(Lta/e;)V
    .locals 4

    instance-of v0, p0, Lmb/i0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmb/i0;

    iget v1, v0, Lmb/i0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb/i0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/i0;

    invoke-direct {v0, p0}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p0, v0, Lmb/i0;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lmb/i0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lmb/i0;->l:I

    new-instance p0, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {p0}, Lmb/k;->u()V

    invoke-virtual {p0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final r(Lob/r;Ls/x0;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lob/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lob/p;

    iget v1, v0, Lob/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob/p;

    invoke-direct {v0, p2}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p2, v0, Lob/p;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lob/p;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lob/p;->k:Lbb/a;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object p2

    sget-object v2, Lmb/y;->l:Lmb/y;

    invoke-interface {p2, v2}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lob/p;->k:Lbb/a;

    iput v3, v0, Lob/p;->m:I

    new-instance p2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {p2}, Lmb/k;->u()V

    new-instance v0, Lr1/a;

    const/16 v2, 0x1b

    invoke-direct {v0, p2, v2}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lob/q;

    invoke-virtual {p0, v0}, Lob/q;->m(Lr1/a;)V

    invoke-virtual {p2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lpa/n;->a:Lpa/n;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lbb/c;Ljava/lang/Object;Lta/j;)Lf7/f;
    .locals 2

    new-instance v0, Lf7/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lf7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final t(Lbb/c;Ljava/lang/Object;Lf4/c;)Lf4/c;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lf4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lmb/b0;->k()Lta/j;

    move-result-object v0

    sget-object v1, Lmb/y;->l:Lmb/y;

    invoke-interface {v0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    check-cast v0, Lmb/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final v(Lob/t;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-interface {p0, v0}, Lob/t;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final w(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lu/m;Lk0/m;I)Lk0/g1;
    .locals 4

    check-cast p1, Lk0/q;

    const p2, -0x6b9dfad0

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    const p2, -0x1d58f75c

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    check-cast p2, Lk0/g1;

    const v2, -0x54535144

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lu/h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lu/h;-><init>(Lu/m;Lk0/g1;Lta/e;)V

    invoke-virtual {p1, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lbb/e;

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    invoke-static {p0, v3, p1}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    return-object p2
.end method

.method public static final y(Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrb/s;

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrb/s;-><init>(Lta/e;Lta/j;)V

    invoke-static {v0, v0, p0}, Lmb/c0;->X(Lrb/s;Lrb/s;Lbb/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p0
.end method

.method public static final z(JLta/e;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lpa/n;->a:Lpa/n;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lmb/k;->o:Lta/j;

    invoke-static {p2}, Lmb/c0;->E(Lta/j;)Lmb/h0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lmb/h0;->w(JLmb/k;)V

    :cond_1
    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
