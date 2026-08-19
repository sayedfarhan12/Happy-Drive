.class public final Ld0/v;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lm1/n0;

.field public l:Ld0/j;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/v;->m:Ljava/lang/Object;

    iget p1, p0, Ld0/v;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/v;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lo9/b;->h(Lm1/n0;Ld0/j;Ld0/g;Lm1/k;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
