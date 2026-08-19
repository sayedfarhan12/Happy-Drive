.class public final Lmb/c2;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lcb/u;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmb/c2;->l:Ljava/lang/Object;

    iget p1, p0, Lmb/c2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb/c2;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lb8/b0;->B0(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
