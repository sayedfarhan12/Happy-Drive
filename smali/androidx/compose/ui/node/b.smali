.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/b1;

    invoke-direct {v0}, Lw0/p;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lw0/p;->n:I

    sput-object v0, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    return-void
.end method

.method public static final a(Lw0/o;Lw0/o;)I
    .locals 1

    invoke-static {p0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ls4/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->b:Lr1/x0;

    invoke-static {p0, p1}, Ls4/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
