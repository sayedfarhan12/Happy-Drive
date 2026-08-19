.class public final Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/i;


# instance fields
.field public final a:Ls8/l;


# direct methods
.method public constructor <init>(Ls8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/g;->a:Ls8/l;

    return-void
.end method


# virtual methods
.method public final a(Lca/a;)Z
    .locals 2

    sget-object v0, Lca/c;->m:Lca/c;

    iget-object v1, p1, Lca/a;->b:Lca/c;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lca/c;->n:Lca/c;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lca/c;->o:Lca/c;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lba/g;->a:Ls8/l;

    iget-object p1, p1, Lca/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ls8/l;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
