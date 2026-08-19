.class public final Li0/w2;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lbb/e;

.field public l:Lm1/n0;

.field public m:Lcb/t;

.field public n:Lm1/u;

.field public o:F

.field public p:F

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li0/w2;->q:Ljava/lang/Object;

    iget p1, p0, Li0/w2;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/w2;->r:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Li0/x2;->a(Lm1/n0;JILi0/q0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
