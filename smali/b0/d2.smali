.class public final Lb0/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k2;


# instance fields
.field public final synthetic a:Lt/k2;

.field public final b:Lk0/j0;

.field public final c:Lk0/j0;


# direct methods
.method public constructor <init>(Lt/k2;Lb0/g2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d2;->a:Lt/k2;

    new-instance p1, Lb0/c2;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lb0/c2;-><init>(Lb0/g2;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Lb0/d2;->b:Lk0/j0;

    new-instance p1, Lb0/c2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb0/c2;-><init>(Lb0/g2;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Lb0/d2;->c:Lk0/j0;

    return-void
.end method


# virtual methods
.method public final a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/d2;->a:Lt/k2;

    invoke-interface {v0, p1, p2, p3}, Lt/k2;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb0/d2;->c:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb0/d2;->a:Lt/k2;

    invoke-interface {v0}, Lt/k2;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb0/d2;->b:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lb0/d2;->a:Lt/k2;

    invoke-interface {v0, p1}, Lt/k2;->e(F)F

    move-result p1

    return p1
.end method
