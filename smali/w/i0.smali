.class public final Lw/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqa/v;->k:Lqa/v;

    iput-object v0, p0, Lw/i0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/i0;->a:I

    iput p2, p0, Lw/i0;->b:I

    iput-object p3, p0, Lw/i0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw/i0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw/i0;->a:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw/i0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
