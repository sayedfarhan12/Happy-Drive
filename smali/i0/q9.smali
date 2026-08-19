.class public final Li0/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/r9;

.field public final b:Lmb/j;


# direct methods
.method public constructor <init>(Li0/r9;Lmb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q9;->a:Li0/r9;

    iput-object p2, p0, Li0/q9;->b:Lmb/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li0/q9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li0/q9;

    iget-object v2, p0, Li0/q9;->a:Li0/r9;

    iget-object v3, p1, Li0/q9;->a:Li0/r9;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Li0/q9;->b:Lmb/j;

    iget-object p1, p1, Li0/q9;->b:Lmb/j;

    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li0/q9;->a:Li0/r9;

    invoke-virtual {v0}, Li0/r9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/q9;->b:Lmb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
