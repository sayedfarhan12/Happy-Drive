.class public final Lt/g0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lm1/u;

.field public l:Lcb/u;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/g0;->m:Ljava/lang/Object;

    iget p1, p0, Lt/g0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/g0;->n:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lt/p0;->b(JLm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
