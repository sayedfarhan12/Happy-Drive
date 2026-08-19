.class public final Ln7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/g;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ln7/i;

.field public final c:Ln7/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln7/i;Ln7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/q;->a:Ljava/util/Set;

    iput-object p2, p0, Ln7/q;->b:Ln7/i;

    iput-object p3, p0, Ln7/q;->c:Ln7/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk7/c;Lk7/f;)Ln7/r;
    .locals 8

    iget-object v0, p0, Ln7/q;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln7/r;

    iget-object v3, p0, Ln7/q;->b:Ln7/i;

    iget-object v7, p0, Ln7/q;->c:Ln7/s;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ln7/r;-><init>(Ln7/i;Ljava/lang/String;Lk7/c;Lk7/f;Ln7/s;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
