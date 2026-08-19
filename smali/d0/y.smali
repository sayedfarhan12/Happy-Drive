.class public final Ld0/y;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lm1/n0;

.field public l:Lb0/q1;

.field public m:Lm1/u;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/y;->n:Ljava/lang/Object;

    iget p1, p0, Ld0/y;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/y;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lo9/b;->i(Lm1/n0;Lb0/q1;Lm1/k;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
