.class public final Lt/o0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lbb/c;

.field public l:Lm1/n0;

.field public m:Lm1/n0;

.field public n:Lcb/t;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/o0;->o:Ljava/lang/Object;

    iget p1, p0, Lt/o0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/o0;->p:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lt/p0;->e(Lm1/n0;JLi0/t5;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
