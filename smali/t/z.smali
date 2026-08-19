.class public final Lt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k2;


# instance fields
.field public final a:Lbb/c;

.field public final b:Lt/y;

.field public final c:Ls/a2;

.field public final d:Lk0/n1;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/z;->a:Lbb/c;

    new-instance p1, Lt/y;

    invoke-direct {p1, p0}, Lt/y;-><init>(Lt/z;)V

    iput-object p1, p0, Lt/z;->b:Lt/y;

    new-instance p1, Ls/a2;

    invoke-direct {p1}, Ls/a2;-><init>()V

    iput-object p1, p0, Lt/z;->c:Ls/a2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lt/z;->d:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt/x;-><init>(Lt/z;Ls/x1;Lbb/e;Lta/e;)V

    invoke-static {v0, p3}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt/z;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lt/z;->a:Lbb/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
