.class public final Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/d;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "behaviorSettingsRepository"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object v1, v0, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->a:Lj6/d;

    new-instance v1, Le7/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Le7/h;-><init>(IIIIIIIIIIZZZZLjava/lang/String;)V

    invoke-static {v1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v1

    iput-object v1, v0, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    new-instance v2, Lpb/a0;

    invoke-direct {v2, v1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v2, v0, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->c:Lpb/a0;

    invoke-static/range {p0 .. p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Le7/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le7/i;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lta/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method


# virtual methods
.method public final b(Lbb/c;)V
    .locals 2

    iget-object v0, p0, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void
.end method
