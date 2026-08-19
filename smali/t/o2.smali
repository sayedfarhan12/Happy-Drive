.class public final Lt/o2;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt/q2;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt/q2;

.field public n:I


# direct methods
.method public constructor <init>(Lt/q2;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/o2;->m:Lt/q2;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/o2;->l:Ljava/lang/Object;

    iget p1, p0, Lt/o2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/o2;->n:I

    iget-object p1, p0, Lt/o2;->m:Lt/q2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt/q2;->c(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
