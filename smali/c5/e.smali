.class public final Lc5/e;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lc5/i;

.field public l:Lx4/c;

.field public m:Lh5/j;

.field public n:Ljava/lang/Object;

.field public o:Lh5/n;

.field public p:Lx4/e;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lc5/i;

.field public t:I


# direct methods
.method public constructor <init>(Lc5/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/e;->s:Lc5/i;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lc5/e;->r:Ljava/lang/Object;

    iget p1, p0, Lc5/e;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/e;->t:I

    iget-object v0, p0, Lc5/e;->s:Lc5/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc5/i;->c(Lx4/c;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
