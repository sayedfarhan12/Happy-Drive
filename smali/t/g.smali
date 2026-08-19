.class public final Lt/g;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt/j;

.field public l:Lmb/b0;

.field public m:Lt/d0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/j;

.field public p:I


# direct methods
.method public constructor <init>(Lt/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/g;->o:Lt/j;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/g;->n:Ljava/lang/Object;

    iget p1, p0, Lt/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/g;->p:I

    iget-object p1, p0, Lt/g;->o:Lt/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt/j;->K0(Lt/j;Lmb/b0;Lt/d0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
