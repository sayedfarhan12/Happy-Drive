.class public final Li0/va;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lbb/e;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JJZLbb/e;I)V
    .locals 0

    iput-wide p1, p0, Li0/va;->k:J

    iput-wide p3, p0, Li0/va;->l:J

    iput-boolean p5, p0, Li0/va;->m:Z

    iput-object p6, p0, Li0/va;->n:Lbb/e;

    iput p7, p0, Li0/va;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v0, p0, Li0/va;->k:J

    iget-wide v2, p0, Li0/va;->l:J

    iget-boolean v4, p0, Li0/va;->m:Z

    iget-object v5, p0, Li0/va;->n:Lbb/e;

    iget p1, p0, Li0/va;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Li0/wa;->c(JJZLbb/e;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
