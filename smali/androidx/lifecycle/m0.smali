.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# static fields
.field public static final s:Landroidx/lifecycle/m0;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Handler;

.field public final p:Landroidx/lifecycle/a0;

.field public final q:La/e;

.field public final r:Landroidx/lifecycle/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    sput-object v0, Landroidx/lifecycle/m0;->s:Landroidx/lifecycle/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m0;->m:Z

    iput-boolean v0, p0, Landroidx/lifecycle/m0;->n:Z

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->p:Landroidx/lifecycle/a0;

    new-instance v0, La/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, La/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->q:La/e;

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->r:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/m0;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m0;->l:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/m0;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m0;->p:Landroidx/lifecycle/a0;

    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m0;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/m0;->o:Landroid/os/Handler;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/m0;->q:La/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m0;->p:Landroidx/lifecycle/a0;

    return-object v0
.end method
