.class public final Lt/r2;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lm1/n0;

.field public l:Lm1/l;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/r2;->n:Ljava/lang/Object;

    iget p1, p0, Lt/r2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/r2;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lt/p3;->b(Lm1/n0;ZLm1/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
