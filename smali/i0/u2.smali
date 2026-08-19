.class public final Li0/u2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Li0/u2;->k:F

    iput-wide p2, p0, Li0/u2;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Le1/g;

    iget p1, p0, Li0/u2;->k:F

    invoke-interface {v0, p1}, Lk2/b;->z(F)F

    move-result v7

    invoke-interface {v0, p1}, Lk2/b;->z(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcb/i;->c(FF)J

    move-result-wide v3

    invoke-interface {v0}, Le1/g;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/f;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, Lk2/b;->z(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Lcb/i;->c(FF)J

    move-result-wide v5

    iget-wide v1, p0, Li0/u2;->l:J

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v0 .. v9}, Le1/g;->r(Le1/g;JJJFII)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
