.class public final Lpb/h;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lpb/g;

.field public l:Lob/t;

.field public m:Lob/b;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/h;->o:Ljava/lang/Object;

    iget p1, p0, Lpb/h;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/h;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lmb/c0;->A(Lpb/g;Lob/i;ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
