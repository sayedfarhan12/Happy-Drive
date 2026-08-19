.class public final Lc5/c;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lc5/i;

.field public l:Lh5/j;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lcb/u;

.field public p:Lcb/u;

.field public q:Lcb/u;

.field public r:Lcb/u;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lc5/i;

.field public u:I


# direct methods
.method public constructor <init>(Lc5/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/c;->t:Lc5/i;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc5/c;->s:Ljava/lang/Object;

    iget p1, p0, Lc5/c;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/c;->u:I

    iget-object v0, p0, Lc5/c;->t:Lc5/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc5/i;->b(Lc5/i;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
