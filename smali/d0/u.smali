.class public final Ld0/u;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lm1/n0;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/u;->l:Ljava/lang/Object;

    iget p1, p0, Ld0/u;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/u;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo9/b;->f(Lm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
