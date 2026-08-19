.class public abstract Lm1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/k;

    sget-object v1, Lqa/u;->k:Lqa/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/k;-><init>(Ljava/util/List;Lm1/f;)V

    sput-object v0, Lm1/i0;->a:Lm1/k;

    return-void
.end method

.method public static final a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lbb/e;I)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method
