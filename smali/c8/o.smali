.class public final Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/b;


# static fields
.field public static final c:Lc8/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc8/o;

    iget-object v0, v0, Lc8/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lc8/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lc8/o;->c:Lc8/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc8/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc8/o;

    iget-object v0, p0, Lc8/o;->b:Ljava/lang/String;

    iget-object p1, p1, Lc8/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc8/o;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
