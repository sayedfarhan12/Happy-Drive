.class public final Li0/v2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lw0/q;FJII)V
    .locals 0

    iput-object p1, p0, Li0/v2;->k:Lw0/q;

    iput p2, p0, Li0/v2;->l:F

    iput-wide p3, p0, Li0/v2;->m:J

    iput p5, p0, Li0/v2;->n:I

    iput p6, p0, Li0/v2;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/v2;->k:Lw0/q;

    iget v1, p0, Li0/v2;->l:F

    iget-wide v2, p0, Li0/v2;->m:J

    iget p1, p0, Li0/v2;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v5

    iget v6, p0, Li0/v2;->o:I

    invoke-static/range {v0 .. v6}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
