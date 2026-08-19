.class public final Li0/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/h0;

.field public final b:Lk0/n1;


# direct methods
.method public constructor <init>(Li0/e3;Lbb/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Li0/j6;->b:Lr/w1;

    new-instance v6, Li0/h0;

    sget-object v2, Li0/y0;->o:Li0/y0;

    new-instance v3, Li0/b3;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Li0/b3;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li0/h0;-><init>(Ljava/lang/Object;Lbb/c;Li0/b3;Lr/d0;Lbb/c;)V

    iput-object v6, p0, Li0/d3;->a:Li0/h0;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li0/d3;->b:Lk0/n1;

    return-void
.end method

.method public static a(Li0/d3;Li0/e3;Lta/e;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Li0/j6;->b:Lr/w1;

    iget-object v1, p0, Li0/d3;->a:Li0/h0;

    iget-object v1, v1, Li0/h0;->k:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    iget-object v2, p0, Li0/d3;->a:Li0/h0;

    new-instance v3, Li0/c3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Li0/c3;-><init>(Li0/d3;FLr/n;Lta/e;)V

    sget-object p0, Ls/x1;->k:Ls/x1;

    invoke-virtual {v2, p1, p0, v3, p2}, Li0/h0;->a(Ljava/lang/Object;Ls/x1;Lbb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpa/n;->a:Lpa/n;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/e3;->k:Li0/e3;

    invoke-static {p0, v0, p1}, Li0/d3;->a(Li0/d3;Li0/e3;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
