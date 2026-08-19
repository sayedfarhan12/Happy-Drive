.class public final Lr/i1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lcb/u;

.field public final synthetic l:F

.field public final synthetic m:Lr/j;

.field public final synthetic n:Lr/o;

.field public final synthetic o:Lbb/c;


# direct methods
.method public constructor <init>(Lcb/u;FLr/j;Lr/o;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lr/i1;->k:Lcb/u;

    iput p2, p0, Lr/i1;->l:F

    iput-object p3, p0, Lr/i1;->m:Lr/j;

    iput-object p4, p0, Lr/i1;->n:Lr/o;

    iput-object p5, p0, Lr/i1;->o:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lr/i1;->k:Lcb/u;

    iget-object p1, p1, Lcb/u;->k:Ljava/lang/Object;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lr/m;

    iget v3, p0, Lr/i1;->l:F

    iget-object v4, p0, Lr/i1;->m:Lr/j;

    iget-object v5, p0, Lr/i1;->n:Lr/o;

    iget-object v6, p0, Lr/i1;->o:Lbb/c;

    invoke-static/range {v0 .. v6}, Lr/e;->k(Lr/m;JFLr/j;Lr/o;Lbb/c;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
