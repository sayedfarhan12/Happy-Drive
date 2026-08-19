.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# instance fields
.field public final a:Ln5/h;

.field public final b:I


# direct methods
.method public constructor <init>(Ln5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->a:Ln5/h;

    iput p2, p0, Ln5/g;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "db"

    iget-object v6, v1, Ln5/g;->a:Ln5/h;

    iget v7, v1, Ln5/g;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lt5/v;

    iget-object v2, v6, Ln5/h;->z:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/e;

    iget-object v3, v6, Ln5/h;->P:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/a;

    iget-object v4, v6, Ln5/h;->Z:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/e0;

    invoke-direct {v0, v2, v3, v4}, Lt5/v;-><init>(Lo5/e;Lq5/a;Lt5/e0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv5/t;

    iget-object v2, v6, Ln5/h;->Q:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/p;

    invoke-direct {v0, v2}, Lv5/t;-><init>(Lj6/p;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly5/e;

    iget-object v2, v6, Ln5/h;->H:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/j;

    iget-object v3, v6, Ln5/h;->a0:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/h;

    invoke-direct {v0, v2, v3}, Ly5/e;-><init>(Ly5/j;Ly5/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lt5/e0;

    iget-object v2, v6, Ln5/h;->z:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/e;

    invoke-direct {v0, v2}, Lt5/e0;-><init>(Lo5/e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ly5/h;

    iget-object v2, v6, Ln5/h;->F:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo5/h;

    iget-object v2, v6, Ln5/h;->W:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj6/o;

    iget-object v2, v6, Ln5/h;->P:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/a;

    iget-object v3, v6, Ln5/h;->G:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lx5/m;

    iget-object v3, v6, Ln5/h;->z:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo5/e;

    iget-object v3, v6, Ln5/h;->Z:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lt5/e0;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Ly5/h;-><init>(Lo5/h;Lj6/o;Lq5/a;Lx5/m;Lo5/e;Lt5/e0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ly5/s0;

    iget-object v2, v6, Ln5/h;->H:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/j;

    iget-object v3, v6, Ln5/h;->a0:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/h;

    iget-object v4, v6, Ln5/h;->G:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/m;

    invoke-direct {v0, v2, v3, v4}, Ly5/s0;-><init>(Ly5/j;Ly5/h;Lx5/m;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ly5/c;

    iget-object v2, v6, Ln5/h;->b0:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/s0;

    iget-object v3, v6, Ln5/h;->P:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/a;

    invoke-direct {v0, v2, v3}, Ly5/c;-><init>(Ly5/s0;Lq5/a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lx5/k;

    new-instance v2, Lx5/q;

    iget-object v3, v6, Ln5/h;->G:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/m;

    invoke-direct {v2, v3}, Lx5/q;-><init>(Lx5/m;)V

    iget-object v3, v6, Ln5/h;->W:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/o;

    iget-object v4, v6, Ln5/h;->c0:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/c;

    iget-object v5, v6, Ln5/h;->d0:Loa/b;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/e;

    invoke-direct {v0, v2, v3, v4, v5}, Lx5/k;-><init>(Lx5/q;Lj6/o;Ly5/c;Ly5/e;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lh6/o1;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flowride/data/local/FlowRideDatabase;->z()Lcom/flowride/data/local/dao/ProviderTemplateDao;

    move-result-object v3

    invoke-static {v3}, Lt7/e;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lh6/o1;-><init>(Ld6/a;Lcom/flowride/data/local/dao/ProviderTemplateDao;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lv6/j;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v6, Ln5/h;->y:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c0;

    iget-object v3, v6, Ln5/h;->v:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, La6/a;

    iget-object v3, v6, Ln5/h;->x:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lj6/c;

    iget-object v3, v6, Ln5/h;->z:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo5/e;

    iget-object v3, v6, Ln5/h;->w:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lg6/f;

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lv6/j;-><init>(Landroid/content/Context;Lv6/c0;La6/a;Lj6/c;Lo5/e;Lg6/f;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lv6/j0;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lv6/j0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lp5/c;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lp5/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lv5/c;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lv5/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lv5/r;

    new-instance v2, Lv5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v6, Ln5/h;->R:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/c;

    invoke-direct {v0, v2, v3}, Lv5/r;-><init>(Lv5/d;Lv5/c;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lh6/t1;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flowride/data/local/FlowRideDatabase;->x()Lcom/flowride/data/local/dao/PendingRideLogDao;

    move-result-object v3

    invoke-static {v3}, Lt7/e;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lh6/t1;-><init>(Ld6/a;Lcom/flowride/data/local/dao/PendingRideLogDao;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lq5/j;

    iget-object v2, v6, Ln5/h;->n:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    invoke-direct {v0, v2}, Lq5/j;-><init>(Lj6/d;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr5/e;

    iget-object v2, v6, Ln5/h;->G:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/m;

    invoke-direct {v0, v2}, Lr5/e;-><init>(Lx5/m;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lu5/c;

    iget-object v2, v6, Ln5/h;->N:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/e;

    invoke-direct {v0, v2}, Lu5/c;-><init>(Lr5/e;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lh6/r0;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-direct {v0, v2}, Lh6/r0;-><init>(Ld6/a;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lb6/h;

    iget-object v2, v6, Ln5/h;->B:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/r;

    iget-object v3, v6, Ln5/h;->L:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/i;

    iget-object v4, v6, Ln5/h;->w:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/f;

    invoke-direct {v0, v2, v3, v4}, Lb6/h;-><init>(Lj6/r;Lj6/i;Lg6/f;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ls5/b;

    iget-object v2, v6, Ln5/h;->w:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/f;

    invoke-direct {v0, v2}, Ls5/b;-><init>(Lg6/f;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ls5/i;

    iget-object v2, v6, Ln5/h;->J:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/a;

    iget-object v3, v6, Ln5/h;->u:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/d;

    invoke-direct {v0, v2, v3}, Ls5/i;-><init>(Ls5/a;Lg6/d;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ly5/k;

    invoke-direct {v0}, Ly5/k;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lx5/m;

    invoke-direct {v0}, Lx5/m;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Ly5/j;

    iget-object v2, v6, Ln5/h;->G:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/m;

    invoke-direct {v0, v2}, Ly5/j;-><init>(Lx5/m;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ly5/q0;

    iget-object v2, v6, Ln5/h;->H:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly5/j;

    iget-object v2, v6, Ln5/h;->I:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly5/k;

    iget-object v2, v6, Ln5/h;->K:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/i;

    iget-object v3, v6, Ln5/h;->M:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb6/b;

    iget-object v3, v6, Ln5/h;->O:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lu5/c;

    iget-object v3, v6, Ln5/h;->z:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo5/e;

    iget-object v3, v6, Ln5/h;->P:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq5/a;

    iget-object v3, v6, Ln5/h;->w:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lg6/f;

    invoke-static {v6}, Ln5/h;->a(Ln5/h;)Lcom/flowride/data/local/dao/FilterDao;

    move-result-object v12

    invoke-static {v6}, Ln5/h;->c(Ln5/h;)Lcom/flowride/data/local/dao/PricingConfigDao;

    move-result-object v13

    iget-object v3, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Li6/a;

    iget-object v3, v6, Ln5/h;->Q:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lj6/p;

    iget-object v3, v6, Ln5/h;->S:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lv5/e;

    iget-object v3, v6, Ln5/h;->T:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lp5/c;

    iget-object v3, v6, Ln5/h;->U:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lv6/j0;

    iget-object v3, v6, Ln5/h;->y:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lv6/c0;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v19}, Ly5/q0;-><init>(Ly5/j;Ly5/k;Ls5/i;Lb6/b;Lu5/c;Lo5/e;Lq5/a;Lg6/f;Lcom/flowride/data/local/dao/FilterDao;Lcom/flowride/data/local/dao/PricingConfigDao;Li6/a;Lj6/p;Lv5/e;Lp5/c;Lv6/j0;Lv6/c0;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lo5/h;

    invoke-direct {v0}, Lo5/h;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lh6/r1;

    iget-object v2, v6, Ln5/h;->F:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/h;

    iget-object v3, v6, Ln5/h;->z:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/e;

    iget-object v4, v6, Ln5/h;->V:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/q0;

    iget-object v5, v6, Ln5/h;->y:Loa/b;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/c0;

    invoke-direct {v0, v2, v3, v4, v5}, Lh6/r1;-><init>(Lo5/h;Lo5/e;Ly5/q0;Lv6/c0;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Le6/d;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le6/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Le6/b;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le6/b;-><init>(Ld6/a;Landroid/content/Context;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lh6/d2;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-direct {v0, v2}, Lh6/d2;-><init>(Ld6/a;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lha/n;

    invoke-direct {v0}, Lha/n;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Lh6/m2;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flowride/data/local/FlowRideDatabase;->B()Lcom/flowride/data/local/dao/ZoneDao;

    move-result-object v3

    invoke-static {v3}, Lt7/e;->c(Ljava/lang/Object;)V

    iget-object v4, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/a;

    iget-object v5, v6, Ln5/h;->A:Loa/b;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha/n;

    invoke-direct {v0, v2, v3, v4, v5}, Lh6/m2;-><init>(Ld6/a;Lcom/flowride/data/local/dao/ZoneDao;Li6/a;Lha/n;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lo5/e;

    invoke-direct {v0}, Lo5/e;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lg6/f;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lg6/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lh6/p;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld6/a;

    iget-object v2, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/flowride/data/local/FlowRideDatabase;->q()Lcom/flowride/data/local/dao/ActiveSessionDao;

    move-result-object v5

    invoke-static {v5}, Lt7/e;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;

    iget-object v3, v6, Ln5/h;->w:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lg6/f;

    iget-object v3, v6, Ln5/h;->v:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, La6/a;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lh6/p;-><init>(Ld6/a;Lcom/flowride/data/local/dao/ActiveSessionDao;Li6/a;Lg6/f;La6/a;)V

    return-object v0

    :pswitch_25
    new-instance v0, La6/a;

    invoke-direct {v0}, La6/a;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lg6/d;

    iget-object v2, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lg6/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lh6/o0;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-static {v6}, Ln5/h;->a(Ln5/h;)Lcom/flowride/data/local/dao/FilterDao;

    move-result-object v3

    iget-object v4, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/a;

    invoke-direct {v0, v2, v3, v4}, Lh6/o0;-><init>(Ld6/a;Lcom/flowride/data/local/dao/FilterDao;Li6/a;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lh6/h0;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-direct {v0, v2, v3}, Lh6/h0;-><init>(Ld6/a;Lcom/flowride/data/local/FlowRideDatabase;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lh6/m1;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-direct {v0, v2}, Lh6/m1;-><init>(Ld6/a;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lh6/v;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flowride/data/local/FlowRideDatabase;->s()Lcom/flowride/data/local/dao/CardStatusDao;

    move-result-object v3

    invoke-static {v3}, Lt7/e;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lh6/v;-><init>(Ld6/a;Lcom/flowride/data/local/dao/CardStatusDao;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lh6/a1;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-direct {v0, v2}, Lh6/a1;-><init>(Ld6/a;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lh6/i1;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-direct {v0, v2}, Lh6/i1;-><init>(Ld6/a;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lh6/s;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/flowride/data/local/FlowRideDatabase;->r()Lcom/flowride/data/local/dao/BehaviorSettingsDao;

    move-result-object v3

    invoke-static {v3}, Lt7/e;->c(Ljava/lang/Object;)V

    iget-object v4, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/a;

    invoke-direct {v0, v2, v3, v4}, Lh6/s;-><init>(Ld6/a;Lcom/flowride/data/local/dao/BehaviorSettingsDao;Li6/a;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lh6/d;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    invoke-direct {v0, v2}, Lh6/d;-><init>(Ld6/a;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lh6/l;

    iget-object v2, v6, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iget-object v3, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/a;

    iget-object v4, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/flowride/data/local/FlowRideDatabase;->A()Lcom/flowride/data/local/dao/UserProfileDao;

    move-result-object v4

    invoke-static {v4}, Lt7/e;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Ln5/h;->c:Loa/b;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/data/local/FlowRideDatabase;

    invoke-static {v6, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/flowride/data/local/FlowRideDatabase;->w()Lcom/flowride/data/local/dao/NotificationDao;

    move-result-object v5

    invoke-static {v5}, Lt7/e;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lh6/l;-><init>(Ld6/a;Li6/a;Lcom/flowride/data/local/dao/UserProfileDao;Lcom/flowride/data/local/dao/NotificationDao;)V

    return-object v0

    :pswitch_30
    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    iget-object v0, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lb4/c;

    invoke-direct {v0, v4}, Lb4/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lb4/c;->b()V

    invoke-virtual {v0}, Lb4/c;->a()Lk/t;

    move-result-object v0

    invoke-static {v4, v0}, Lb4/b;->a(Landroid/content/Context;Lk/t;)Lb4/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "EncryptedSharedPreferences unavailable, using plain prefs: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecurityModule"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "flowride_prefs_fallback"

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_32
    new-instance v0, Li6/a;

    iget-object v2, v6, Ln5/h;->d:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v0, v2}, Li6/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_33
    new-instance v0, Ld6/c;

    iget-object v2, v6, Ln5/h;->e:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;

    invoke-direct {v0, v2}, Ld6/c;-><init>(Li6/a;)V

    return-object v0

    :pswitch_34
    iget-object v0, v6, Ln5/h;->f:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/c;

    iget-object v2, v6, Ln5/h;->g:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/b;

    const-string v3, "authInterceptor"

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appVersionInterceptor"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILcb/f;)V

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lt7/e;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_35
    iget-object v2, v6, Ln5/h;->h:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    const-string v5, "client"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwb/q0;->c:Lwb/q0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "https://driver.tektoolai.com"

    invoke-static {v8}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v8

    const-string v9, "baseUrl == null"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lha/n;

    invoke-direct {v9}, Lha/n;-><init>()V

    new-instance v10, Lxb/a;

    invoke-direct {v10, v9}, Lxb/a;-><init>(Lha/n;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lwb/q0;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lwb/q;

    invoke-direct {v7, v9}, Lwb/q;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v5, v5, Lwb/q0;->a:Z

    if-eqz v5, :cond_0

    new-array v0, v0, [Lwb/i;

    sget-object v9, Lwb/m;->a:Lwb/m;

    aput-object v9, v0, v3

    aput-object v7, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lwb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, Lwb/g;->a:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1

    sget-object v3, Lwb/d0;->a:Lwb/d0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lwb/x0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v8, v0, v4}, Lwb/x0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseUrl must end in /: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, v6, Ln5/h;->i:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/x0;

    const-string v2, "retrofit"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ld6/a;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are unsupported on "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, v2, :cond_3

    const-string v3, " which is an interface of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-boolean v5, v0, Lwb/x0;->f:Z

    if-eqz v5, :cond_8

    sget-object v5, Lwb/q0;->c:Lwb/q0;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    iget-boolean v10, v5, Lwb/q0;->a:Z

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0, v9}, Lwb/x0;->b(Ljava/lang/reflect/Method;)Lwb/y0;

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v3

    new-instance v2, Lwb/w0;

    invoke-direct {v2, v0}, Lwb/w0;-><init>(Lwb/x0;)V

    invoke-static {v5, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld6/a;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "API declarations must be interfaces."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    iget-object v5, v6, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v5}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/flowride/data/local/FlowRideDatabase;

    const-string v6, "flowride.db"

    invoke-static {v5, v2, v6}, Lx3/h;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx3/d0;

    move-result-object v2

    new-array v0, v0, [Ly3/a;

    sget-object v5, Lcom/flowride/data/local/FlowRideDatabase;->m:Lk4/b0;

    aput-object v5, v0, v3

    sget-object v5, Lcom/flowride/data/local/FlowRideDatabase;->n:Lk4/b0;

    aput-object v5, v0, v4

    invoke-virtual {v2, v0}, Lx3/d0;->a([Ly3/a;)V

    iput-boolean v3, v2, Lx3/d0;->l:Z

    iput-boolean v4, v2, Lx3/d0;->m:Z

    invoke-virtual {v2}, Lx3/d0;->b()Lx3/e0;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/local/FlowRideDatabase;

    return-object v0

    :pswitch_38
    new-instance v0, Ln5/f;

    invoke-direct {v0, v1}, Ln5/f;-><init>(Ln5/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
