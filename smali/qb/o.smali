.class public final Lqb/o;
.super Lqb/i;
.source "SourceFile"


# instance fields
.field public final o:Lbb/f;


# direct methods
.method public constructor <init>(Lbb/f;Lpb/f;Lta/j;ILob/a;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lqb/i;-><init>(ILta/j;Lob/a;Lpb/f;)V

    iput-object p1, p0, Lqb/o;->o:Lbb/f;

    return-void
.end method


# virtual methods
.method public final d(Lta/j;ILob/a;)Lqb/g;
    .locals 7

    new-instance v6, Lqb/o;

    iget-object v1, p0, Lqb/o;->o:Lbb/f;

    iget-object v2, p0, Lqb/i;->n:Lpb/f;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqb/o;-><init>(Lbb/f;Lpb/f;Lta/j;ILob/a;)V

    return-object v6
.end method

.method public final f(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqb/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqb/n;-><init>(Lqb/o;Lpb/g;Lta/e;)V

    invoke-static {v0, p2}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
