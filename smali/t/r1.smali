.class public final Lt/r1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt/s1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt/s1;

.field public n:I


# direct methods
.method public constructor <init>(Lt/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/r1;->m:Lt/s1;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/r1;->l:Ljava/lang/Object;

    iget p1, p0, Lt/r1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/r1;->n:I

    iget-object p1, p0, Lt/r1;->m:Lt/s1;

    invoke-virtual {p1, p0}, Lt/s1;->b(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
