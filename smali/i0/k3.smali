.class public abstract Li0/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/j;->a:I

    return-void
.end method

.method public static a(Lk0/m;)Li0/p3;
    .locals 5

    check-cast p0, Lk0/q;

    const v0, -0xe5efd49

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    sget v0, Lj0/k;->a:F

    sget v1, Lj0/k;->g:F

    sget v2, Lj0/k;->e:F

    sget v3, Lj0/k;->f:F

    new-instance v4, Li0/p3;

    invoke-direct {v4, v0, v1, v2, v3}, Li0/p3;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    return-object v4
.end method
