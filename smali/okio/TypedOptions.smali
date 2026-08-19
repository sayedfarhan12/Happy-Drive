.class public final Lokio/TypedOptions;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/TypedOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/f;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/TypedOptions$Companion;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lokio/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/TypedOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/TypedOptions$Companion;-><init>(Lcb/f;)V

    sput-object v0, Lokio/TypedOptions;->Companion:Lokio/TypedOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lokio/Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lokio/Options;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqa/f;-><init>()V

    iput-object p2, p0, Lokio/TypedOptions;->options:Lokio/Options;

    invoke-static {p1}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lqa/a;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final of(Ljava/lang/Iterable;Lbb/c;)Lokio/TypedOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lbb/c;",
            ")",
            "Lokio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lokio/TypedOptions;->Companion:Lokio/TypedOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/TypedOptions$Companion;->of(Ljava/lang/Iterable;Lbb/c;)Lokio/TypedOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getList$okio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getOptions$okio()Lokio/Options;
    .locals 1

    iget-object v0, p0, Lokio/TypedOptions;->options:Lokio/Options;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
