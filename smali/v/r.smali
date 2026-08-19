.class public final Lv/r;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:Lp1/k0;

.field public final synthetic m:Lp1/n0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lv/t;


# direct methods
.method public constructor <init>(Lp1/z0;Lp1/k0;Lp1/n0;IILv/t;)V
    .locals 0

    iput-object p1, p0, Lv/r;->k:Lp1/z0;

    iput-object p2, p0, Lv/r;->l:Lp1/k0;

    iput-object p3, p0, Lv/r;->m:Lp1/n0;

    iput p4, p0, Lv/r;->n:I

    iput p5, p0, Lv/r;->o:I

    iput-object p6, p0, Lv/r;->p:Lv/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lp1/y0;

    iget-object v1, p0, Lv/r;->k:Lp1/z0;

    iget-object v2, p0, Lv/r;->l:Lp1/k0;

    iget-object p1, p0, Lv/r;->m:Lp1/n0;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v3

    iget v4, p0, Lv/r;->n:I

    iget v5, p0, Lv/r;->o:I

    iget-object p1, p0, Lv/r;->p:Lv/t;

    iget-object v6, p1, Lv/t;->a:Lw0/e;

    invoke-static/range {v0 .. v6}, Lv/q;->b(Lp1/y0;Lp1/z0;Lp1/k0;Lk2/l;IILw0/e;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
