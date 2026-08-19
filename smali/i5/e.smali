.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final b:Li5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Li5/g;->c:Li5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/e;->b:Li5/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li5/e;

    if-eqz v1, :cond_1

    check-cast p1, Li5/e;

    iget-object p1, p1, Li5/e;->b:Li5/g;

    iget-object v1, p0, Li5/e;->b:Li5/g;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li5/e;->b:Li5/g;

    invoke-virtual {v0}, Li5/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lx4/l;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Li5/e;->b:Li5/g;

    return-object p1
.end method
