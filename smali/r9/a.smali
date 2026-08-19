.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Lr9/f;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr9/a;->b:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr9/a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Lr9/a;->d:I

    iput v1, p0, Lr9/a;->e:I

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lr9/a;->g:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr9/a;->b:Ljava/util/HashSet;

    .line 7
    invoke-static {v0}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lr9/u;[Lr9/u;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/a;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr9/a;->b:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr9/a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Lr9/a;->d:I

    iput v1, p0, Lr9/a;->e:I

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lr9/a;->g:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lr9/a;->b:Ljava/util/HashSet;

    .line 16
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr9/m;)V
    .locals 2

    iget-object v0, p0, Lr9/a;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lr9/m;->a:Lr9/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lr9/b;
    .locals 9

    iget-object v0, p0, Lr9/a;->f:Lr9/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lr9/b;

    iget-object v2, p0, Lr9/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lr9/a;->b:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lr9/a;->c:Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lr9/a;->d:I

    iget v6, p0, Lr9/a;->e:I

    iget-object v7, p0, Lr9/a;->f:Lr9/f;

    iget-object v8, p0, Lr9/a;->g:Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lr9/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr9/f;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lr9/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr9/a;->f:Lr9/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null factory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
