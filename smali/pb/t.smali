.class public final Lpb/t;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lbb/e;

.field public l:Lcb/u;

.field public m:Lpb/r;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/t;->n:Ljava/lang/Object;

    iget p1, p0, Lpb/t;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/t;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpb/f0;->e(Lpb/f;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
