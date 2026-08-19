.class public final Lcom/flowride/presentation/permissions/PermissionsViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/permissions/PermissionsViewModel;->a:Landroid/content/Context;

    new-instance p1, Lx6/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lx6/h;-><init>(ZZZZZ)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/permissions/PermissionsViewModel;->b:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/permissions/PermissionsViewModel;->c:Lpb/a0;

    invoke-virtual {p0}, Lcom/flowride/presentation/permissions/PermissionsViewModel;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v1, Lx6/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx6/i;-><init>(Lcom/flowride/presentation/permissions/PermissionsViewModel;Lta/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
