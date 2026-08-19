.class public final Ls/m1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lf1/b;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lw0/e;

.field public final synthetic o:Lp1/m;

.field public final synthetic p:F

.field public final synthetic q:Lc1/k;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lf1/b;Ljava/lang/String;Lw0/q;Lw0/e;Lp1/m;FLc1/k;II)V
    .locals 0

    iput-object p1, p0, Ls/m1;->k:Lf1/b;

    iput-object p2, p0, Ls/m1;->l:Ljava/lang/String;

    iput-object p3, p0, Ls/m1;->m:Lw0/q;

    iput-object p4, p0, Ls/m1;->n:Lw0/e;

    iput-object p5, p0, Ls/m1;->o:Lp1/m;

    iput p6, p0, Ls/m1;->p:F

    iput-object p7, p0, Ls/m1;->q:Lc1/k;

    iput p8, p0, Ls/m1;->r:I

    iput p9, p0, Ls/m1;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ls/m1;->k:Lf1/b;

    iget-object v1, p0, Ls/m1;->l:Ljava/lang/String;

    iget-object v2, p0, Ls/m1;->m:Lw0/q;

    iget-object v3, p0, Ls/m1;->n:Lw0/e;

    iget-object v4, p0, Ls/m1;->o:Lp1/m;

    iget v5, p0, Ls/m1;->p:F

    iget-object v6, p0, Ls/m1;->q:Lc1/k;

    iget p1, p0, Ls/m1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v8

    iget v9, p0, Ls/m1;->s:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->b(Lf1/b;Ljava/lang/String;Lw0/q;Lw0/e;Lp1/m;FLc1/k;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
