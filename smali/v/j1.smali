.class public abstract Lv/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x1

    sget-object v2, Lv/l;->a:Lv/g;

    const/4 v0, 0x0

    int-to-float v4, v0

    sget-object v0, Lw0/b;->t:Lw0/h;

    new-instance v5, Lv/b0;

    invoke-direct {v5, v0}, Lv/b0;-><init>(Lw0/h;)V

    new-instance v6, Lv/g1;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv/g1;-><init>(ILv/h;Lv/j;FLb8/b0;)V

    sput-object v6, Lv/j1;->a:Lv/g1;

    return-void
.end method

.method public static final a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;
    .locals 9

    check-cast p2, Lk0/q;

    const v0, -0x31efee4e

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->a:Lv/g;

    invoke-static {p0, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lw0/b;->t:Lw0/h;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lv/j1;->a:Lv/g1;

    goto :goto_0

    :cond_0
    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p0}, Lv/h;->a()F

    move-result v7

    new-instance v8, Lv/b0;

    invoke-direct {v8, p1}, Lv/b0;-><init>(Lw0/h;)V

    new-instance v2, Lv/g1;

    const/4 v6, 0x0

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lv/g1;-><init>(ILv/h;Lv/j;FLb8/b0;)V

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    move-object p0, v2

    check-cast p0, Lp1/l0;

    :goto_0
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    return-object p0
.end method
