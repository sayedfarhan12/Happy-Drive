.class public abstract Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lw/k0;->a:F

    new-instance v6, Lw/i0;

    invoke-direct {v6}, Lw/i0;-><init>()V

    sget-object v9, Lqa/u;->k:Lqa/u;

    new-instance v0, Lw/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lw/x;-><init>(Lw/y;IZFLp1/m0;FZLjava/util/List;III)V

    sput-object v0, Lw/k0;->b:Lw/x;

    return-void
.end method

.method public static final a(Lk0/m;)Lw/h0;
    .locals 7

    check-cast p0, Lk0/q;

    const v0, 0x57a86af4

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lw/h0;->z:Lt0/q;

    const/4 v2, 0x0

    const v3, 0x7bf2ddb6

    invoke-virtual {p0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {p0, v6}, Lk0/q;->e(I)Z

    move-result v3

    invoke-virtual {p0, v6}, Lk0/q;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lw/j0;

    invoke-direct {v4, v6, v6}, Lw/j0;-><init>(II)V

    invoke-virtual {p0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Lbb/a;

    invoke-virtual {p0, v6}, Lk0/q;->t(Z)V

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/h0;

    invoke-virtual {p0, v6}, Lk0/q;->t(Z)V

    return-object v0
.end method
