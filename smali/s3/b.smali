.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls3/a;->k:Ls3/a;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    new-instance v2, Lk0/p0;

    invoke-direct {v2, v1, v0}, Lk0/p0;-><init>(Lk0/z2;Lbb/a;)V

    sput-object v2, Ls3/b;->a:Lk0/p0;

    return-void
.end method

.method public static a(Lk0/m;)Landroidx/lifecycle/n1;
    .locals 2

    check-cast p0, Lk0/q;

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    sget-object v0, Ls3/b;->a:Lk0/p0;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n1;

    if-nez v0, :cond_0

    sget-object v0, Ls1/w0;->f:Lk0/n3;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lg2/i;->T(Landroid/view/View;)Landroidx/lifecycle/n1;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/q;->t(Z)V

    return-object v0
.end method
