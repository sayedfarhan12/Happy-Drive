.class public final Lwb/s;
.super Lwb/u;
.source "SourceFile"


# instance fields
.field public final d:Lwb/j;


# direct methods
.method public constructor <init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;Lwb/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb/u;-><init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;)V

    iput-object p4, p0, Lwb/s;->d:Lwb/j;

    return-void
.end method


# virtual methods
.method public final b(Lwb/c0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwb/s;->d:Lwb/j;

    invoke-interface {v0, p1}, Lwb/j;->b(Lwb/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/h;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lta/e;

    :try_start_0
    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmb/k;-><init>(ILta/e;)V

    new-instance v1, Lwb/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwb/w;-><init>(Lwb/h;I)V

    invoke-virtual {v0, v1}, Lmb/k;->w(Lbb/c;)V

    new-instance v1, Lwb/x;

    invoke-direct {v1, v0, v2}, Lwb/x;-><init>(Lmb/k;I)V

    invoke-interface {p1, v1}, Lwb/h;->j(Lwb/k;)V

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lmb/c0;->Y(Ljava/lang/Exception;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
