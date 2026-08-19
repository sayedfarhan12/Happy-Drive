.class public final Li0/y8;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lcb/r;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li0/y8;->l:Ljava/lang/Object;

    iget p1, p0, Li0/y8;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/y8;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Li0/h9;->j(Lm1/n0;JILta/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
