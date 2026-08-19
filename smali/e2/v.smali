.class public final Le2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/l0;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    iput-char v0, p0, Le2/v;->a:C

    return-void
.end method


# virtual methods
.method public final a(Ly1/e;)Le2/j0;
    .locals 4

    new-instance v0, Le2/j0;

    new-instance v1, Ly1/e;

    iget-char v2, p0, Le2/v;->a:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, Lkb/l;->F1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object p1, Le2/s;->a:Le2/k0;

    invoke-direct {v0, v1, p1}, Le2/j0;-><init>(Ly1/e;Le2/t;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2/v;

    iget-char p1, p1, Le2/v;->a:C

    iget-char v1, p0, Le2/v;->a:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Le2/v;->a:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
