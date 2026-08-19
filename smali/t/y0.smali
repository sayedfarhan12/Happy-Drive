.class public final Lt/y0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lbb/c;

.field public l:Lbb/c;

.field public m:Lm1/n0;

.field public n:Lm1/n0;

.field public o:Lcb/t;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    iget p1, p0, Lt/y0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/y0;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt/a1;->e(Lm1/n0;Lt/a;JLt/u0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
