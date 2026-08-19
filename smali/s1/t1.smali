.class public final Ls1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ly0/b;


# instance fields
.field public final a:Ly0/e;

.field public final b:Lo/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/e;

    invoke-direct {v0}, Lw0/p;-><init>()V

    iput-object v0, p0, Ls1/t1;->a:Ly0/e;

    new-instance v0, Lo/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    iput-object v0, p0, Ls1/t1;->b:Lo/g;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Ls1/t1;)V

    iput-object v0, p0, Ls1/t1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Ly0/a;

    invoke-direct {p1, p2}, Ly0/a;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Ls1/t1;->a:Ly0/e;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, p1}, Ly0/e;->L0(Ly0/a;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, p1}, Ly0/e;->K0(Ly0/a;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, p1}, Ly0/e;->J0(Ly0/a;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, p1}, Ly0/e;->I0(Ly0/a;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, p1}, Ly0/e;->M0(Ly0/a;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, p1}, Ly0/e;->H0(Ly0/a;)Z

    move-result v0

    iget-object p2, p0, Ls1/t1;->b:Lo/g;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    check-cast v1, Ly0/e;

    invoke-virtual {v1, p1}, Ly0/e;->N0(Ly0/a;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
