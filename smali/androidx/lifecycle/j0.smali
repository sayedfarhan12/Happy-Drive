.class public final Landroidx/lifecycle/j0;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/m0;

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/m0;

    iget v0, p1, Landroidx/lifecycle/m0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/m0;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/m0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/m0;->p:Landroidx/lifecycle/a0;

    sget-object v1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/m0;->n:Z

    :cond_0
    return-void
.end method
