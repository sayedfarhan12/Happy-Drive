.class public final Lr/h1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lcb/u;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr/j;

.field public final synthetic n:Lr/t;

.field public final synthetic o:Lr/o;

.field public final synthetic p:F

.field public final synthetic q:Lbb/c;


# direct methods
.method public constructor <init>(Lcb/u;Ljava/lang/Object;Lr/j;Lr/t;Lr/o;FLbb/c;)V
    .locals 0

    iput-object p1, p0, Lr/h1;->k:Lcb/u;

    iput-object p2, p0, Lr/h1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lr/h1;->m:Lr/j;

    iput-object p4, p0, Lr/h1;->n:Lr/t;

    iput-object p5, p0, Lr/h1;->o:Lr/o;

    iput p6, p0, Lr/h1;->p:F

    iput-object p7, p0, Lr/h1;->q:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Lr/m;

    iget-object v1, p0, Lr/h1;->l:Ljava/lang/Object;

    iget-object v0, p0, Lr/h1;->m:Lr/j;

    invoke-interface {v0}, Lr/j;->d()Lr/x1;

    move-result-object v2

    iget-object v3, p0, Lr/h1;->n:Lr/t;

    invoke-interface {v0}, Lr/j;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lr/g1;

    iget-object v0, p0, Lr/h1;->o:Lr/o;

    const/4 v4, 0x0

    invoke-direct {v9, v0, v4}, Lr/g1;-><init>(Lr/o;I)V

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lr/m;-><init>(Ljava/lang/Object;Lr/x1;Lr/t;JLjava/lang/Object;JLr/g1;)V

    iget v3, p0, Lr/h1;->p:F

    iget-object v4, p0, Lr/h1;->m:Lr/j;

    iget-object v5, p0, Lr/h1;->o:Lr/o;

    iget-object v6, p0, Lr/h1;->q:Lbb/c;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lr/e;->k(Lr/m;JFLr/j;Lr/o;Lbb/c;)V

    iget-object v0, p0, Lr/h1;->k:Lcb/u;

    iput-object p1, v0, Lcb/u;->k:Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
