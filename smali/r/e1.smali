.class public final Lr/e1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lr/o;

.field public l:Lr/j;

.field public m:Lbb/c;

.field public n:Lcb/u;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr/e1;->o:Ljava/lang/Object;

    iget p1, p0, Lr/e1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/e1;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr/e;->c(Lr/o;Lr/j;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
