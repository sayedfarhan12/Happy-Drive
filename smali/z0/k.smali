.class public final Lz0/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lc1/k0;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(FLc1/k0;ZJJ)V
    .locals 0

    iput p1, p0, Lz0/k;->k:F

    iput-object p2, p0, Lz0/k;->l:Lc1/k0;

    iput-boolean p3, p0, Lz0/k;->m:Z

    iput-wide p4, p0, Lz0/k;->n:J

    iput-wide p6, p0, Lz0/k;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc1/w;

    check-cast p1, Lc1/h0;

    iget-object v0, p1, Lc1/h0;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    iget v1, p0, Lz0/k;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lc1/h0;->g(F)V

    iget-object v0, p0, Lz0/k;->l:Lc1/k0;

    invoke-virtual {p1, v0}, Lc1/h0;->h(Lc1/k0;)V

    iget-boolean v0, p1, Lc1/h0;->z:Z

    iget-boolean v1, p0, Lz0/k;->m:Z

    if-eq v0, v1, :cond_0

    iget v0, p1, Lc1/h0;->k:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lc1/h0;->k:I

    iput-boolean v1, p1, Lc1/h0;->z:Z

    :cond_0
    iget-wide v0, p0, Lz0/k;->n:J

    invoke-virtual {p1, v0, v1}, Lc1/h0;->b(J)V

    iget-wide v0, p0, Lz0/k;->o:J

    invoke-virtual {p1, v0, v1}, Lc1/h0;->i(J)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
