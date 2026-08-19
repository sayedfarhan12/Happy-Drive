.class public final Lr6/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lcom/flowride/presentation/home/HomeViewModel;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lb/m;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lk0/g1;

.field public final synthetic r:Lk0/g1;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lk0/g1;Lcom/flowride/presentation/home/HomeViewModel;Landroid/content/Context;Lb/m;Ljava/lang/String;Lk0/g1;Lk0/g1;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lr6/o;->l:Lk0/g1;

    iput-object p3, p0, Lr6/o;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iput-object p4, p0, Lr6/o;->n:Landroid/content/Context;

    iput-object p5, p0, Lr6/o;->o:Lb/m;

    iput-object p6, p0, Lr6/o;->p:Ljava/lang/String;

    iput-object p7, p0, Lr6/o;->q:Lk0/g1;

    iput-object p8, p0, Lr6/o;->r:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lr6/l;

    iget-object v1, p0, Lr6/o;->k:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lr6/o;->l:Lk0/g1;

    iget-object v3, p0, Lr6/o;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v4, p0, Lr6/o;->n:Landroid/content/Context;

    iget-object v5, p0, Lr6/o;->o:Lb/m;

    iget-object v6, p0, Lr6/o;->p:Ljava/lang/String;

    iget-object v7, p0, Lr6/o;->q:Lk0/g1;

    iget-object v8, p0, Lr6/o;->r:Lk0/g1;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lr6/l;-><init>(Landroid/content/SharedPreferences;Lk0/g1;Lcom/flowride/presentation/home/HomeViewModel;Landroid/content/Context;Lb/m;Ljava/lang/String;Lk0/g1;Lk0/g1;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lr6/c;->k:Ls0/b;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    invoke-static/range {v0 .. v12}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
