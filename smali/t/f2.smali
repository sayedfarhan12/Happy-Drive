.class public final Lt/f2;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt/g2;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/g2;

.field public o:I


# direct methods
.method public constructor <init>(Lt/g2;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/f2;->n:Lt/g2;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/f2;->m:Ljava/lang/Object;

    iget p1, p0, Lt/f2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/f2;->o:I

    iget-object v0, p0, Lt/f2;->n:Lt/g2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt/g2;->B(JJLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
