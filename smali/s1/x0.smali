.class public final Ls1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/p2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lt1/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/x0;->a:Landroid/view/View;

    new-instance p1, Lt1/b;

    new-instance v0, Lr/k0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lt1/b;-><init>(Lr/k0;)V

    iput-object p1, p0, Ls1/x0;->c:Lt1/b;

    const/4 p1, 0x2

    iput p1, p0, Ls1/x0;->d:I

    return-void
.end method
