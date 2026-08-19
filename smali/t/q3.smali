.class public final Lt/q3;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt/r3;

.field public l:Lpa/a;

.field public m:Lbb/a;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt/r3;

.field public q:I


# direct methods
.method public constructor <init>(Lt/r3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/q3;->p:Lt/r3;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/q3;->o:Ljava/lang/Object;

    iget p1, p0, Lt/q3;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/q3;->q:I

    iget-object p1, p0, Lt/q3;->p:Lt/r3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/r3;->a(Lb/g;Lr/k0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
