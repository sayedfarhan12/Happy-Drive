.class public final Ls/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/o1;


# static fields
.field public static final a:Ls/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/p0;->a:Ls/p0;

    return-void
.end method


# virtual methods
.method public final a(Lu/m;Lk0/m;)Ls/p1;
    .locals 6

    check-cast p2, Lk0/q;

    const v0, 0x64593183

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lj8/a;->Y(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v1

    const v2, 0x47eb0cb0    # 120345.375f

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    const v2, -0x1d58f75c

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lk0/p3;->a:Lk0/p3;

    invoke-static {v2, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    check-cast v2, Lk0/g1;

    const v4, 0x730f7c94

    invoke-virtual {p2, v4}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lu/k;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v2, v4}, Lu/k;-><init>(Lu/m;Lk0/g1;Lta/e;)V

    invoke-virtual {p2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lbb/e;

    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    invoke-static {p1, v5, p2}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    invoke-static {p1, p2, v0}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v4

    const v5, 0x44faf204

    invoke-virtual {p2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Ls/o0;

    invoke-direct {v5, v1, v2, v4}, Ls/o0;-><init>(Lk0/g1;Lk0/g1;Lk0/g1;)V

    invoke-virtual {p2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    check-cast v5, Ls/o0;

    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    return-object v5
.end method
