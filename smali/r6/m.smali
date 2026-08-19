.class public final Lr6/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lcom/flowride/presentation/home/HomeViewModel;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lb/m;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lk0/g1;

.field public final synthetic r:Lk0/g1;

.field public final synthetic s:Lbb/a;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/home/HomeViewModel;Landroid/content/Context;Lk0/g1;Lb/m;Ljava/lang/String;Lbb/a;Lk0/g1;Lk0/g1;Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lr6/m;->k:Lcom/flowride/presentation/home/HomeViewModel;

    iput-object p2, p0, Lr6/m;->l:Landroid/content/Context;

    iput-object p3, p0, Lr6/m;->m:Lk0/g1;

    iput-object p4, p0, Lr6/m;->n:Lb/m;

    iput-object p5, p0, Lr6/m;->o:Ljava/lang/String;

    iput-object p6, p0, Lr6/m;->p:Lbb/a;

    iput-object p7, p0, Lr6/m;->q:Lk0/g1;

    iput-object p8, p0, Lr6/m;->r:Lk0/g1;

    iput-object p9, p0, Lr6/m;->s:Lbb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Lr6/m;->k:Lcom/flowride/presentation/home/HomeViewModel;

    new-instance v10, Lr6/l;

    iget-object v1, p0, Lr6/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lr6/m;->m:Lk0/g1;

    iget-object v4, p0, Lr6/m;->n:Lb/m;

    iget-object v5, p0, Lr6/m;->o:Ljava/lang/String;

    iget-object v6, p0, Lr6/m;->p:Lbb/a;

    iget-object v7, p0, Lr6/m;->q:Lk0/g1;

    iget-object v8, p0, Lr6/m;->r:Lk0/g1;

    move-object v0, v10

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lr6/l;-><init>(Landroid/content/Context;Lk0/g1;Lcom/flowride/presentation/home/HomeViewModel;Lb/m;Ljava/lang/String;Lbb/a;Lk0/g1;Lk0/g1;)V

    new-instance v0, Lx/g0;

    iget-object v1, p0, Lr6/m;->s:Lbb/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx/g0;-><init>(Lbb/a;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Lr6/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v10, v0, v3}, Lr6/l0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lbb/a;Lbb/c;Lta/e;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
