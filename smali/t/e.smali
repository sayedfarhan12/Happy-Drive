.class public final Lt/e;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt/j;

.field public l:Lmb/b0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/j;

.field public o:I


# direct methods
.method public constructor <init>(Lt/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/e;->n:Lt/j;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/e;->m:Ljava/lang/Object;

    iget p1, p0, Lt/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e;->o:I

    iget-object p1, p0, Lt/e;->n:Lt/j;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lt/j;->I0(Lt/j;Lta/e;Lmb/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
