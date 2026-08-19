.class public final Lm2/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lk0/u;

.field public final synthetic n:Lt0/m;

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/c;Lk0/o;Lt0/m;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm2/l;->k:Landroid/content/Context;

    iput-object p2, p0, Lm2/l;->l:Lbb/c;

    iput-object p3, p0, Lm2/l;->m:Lk0/u;

    iput-object p4, p0, Lm2/l;->n:Lt0/m;

    iput p5, p0, Lm2/l;->o:I

    iput-object p6, p0, Lm2/l;->p:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lm2/n;

    iget-object v1, p0, Lm2/l;->k:Landroid/content/Context;

    iget-object v2, p0, Lm2/l;->l:Lbb/c;

    iget-object v3, p0, Lm2/l;->m:Lk0/u;

    iget-object v4, p0, Lm2/l;->n:Lt0/m;

    iget v5, p0, Lm2/l;->o:I

    iget-object v0, p0, Lm2/l;->p:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v0, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lr1/p1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm2/n;-><init>(Landroid/content/Context;Lbb/c;Lk0/u;Lt0/m;ILr1/p1;)V

    invoke-virtual {v7}, Lm2/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object v0

    return-object v0
.end method
