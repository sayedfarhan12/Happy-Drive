.class public final Lc5/k;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lc5/l;

.field public l:Lc5/j;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc5/l;

.field public o:I


# direct methods
.method public constructor <init>(Lc5/l;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/k;->n:Lc5/l;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/k;->m:Ljava/lang/Object;

    iget p1, p0, Lc5/k;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/k;->o:I

    iget-object p1, p0, Lc5/k;->n:Lc5/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc5/l;->b(Lh5/j;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
