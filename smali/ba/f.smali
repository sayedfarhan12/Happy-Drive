.class public final Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/i;


# instance fields
.field public final a:Lba/j;

.field public final b:Ls8/l;


# direct methods
.method public constructor <init>(Lba/j;Ls8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/f;->a:Lba/j;

    iput-object p2, p0, Lba/f;->b:Ls8/l;

    return-void
.end method


# virtual methods
.method public final a(Lca/a;)Z
    .locals 8

    sget-object v0, Lca/c;->n:Lca/c;

    iget-object v1, p1, Lca/a;->b:Lca/c;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lba/f;->a:Lba/j;

    invoke-virtual {v0, p1}, Lba/j;->b(Lca/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p1, Lca/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-wide v0, p1, Lca/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lca/a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v3, " tokenExpirationTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string v3, " tokenCreationTimestamp"

    invoke-static {v1, v3}, Lf0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v7, Lba/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lba/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lba/f;->b:Ls8/l;

    invoke-virtual {p1, v7}, Ls8/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lba/f;->b:Ls8/l;

    invoke-virtual {v0, p1}, Ls8/l;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
