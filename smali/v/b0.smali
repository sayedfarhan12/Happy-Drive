.class public final Lv/b0;
.super Lb8/b0;
.source "SourceFile"


# instance fields
.field public final n:Lw0/d;


# direct methods
.method public constructor <init>(Lw0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b0;->n:Lw0/d;

    return-void
.end method


# virtual methods
.method public final B(ILk2/l;)I
    .locals 1

    iget-object p2, p0, Lv/b0;->n:Lw0/d;

    check-cast p2, Lw0/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lw0/h;->a(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/b0;

    iget-object v1, p0, Lv/b0;->n:Lw0/d;

    iget-object p1, p1, Lv/b0;->n:Lw0/d;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/b0;->n:Lw0/d;

    check-cast v0, Lw0/h;

    iget v0, v0, Lw0/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/b0;->n:Lw0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
