.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/r1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lk0/n1;

.field public final d:Lk0/n1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/d;->a:I

    iput-object p2, p0, Lv/d;->b:Ljava/lang/String;

    sget-object p1, Lt2/d;->e:Lt2/d;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lv/d;->c:Lk0/n1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lv/d;->d:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lk2/b;)I
    .locals 0

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object p1

    iget p1, p1, Lt2/d;->d:I

    return p1
.end method

.method public final b(Lk2/b;)I
    .locals 0

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object p1

    iget p1, p1, Lt2/d;->b:I

    return p1
.end method

.method public final c(Lk2/b;Lk2/l;)I
    .locals 0

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object p1

    iget p1, p1, Lt2/d;->c:I

    return p1
.end method

.method public final d(Lk2/b;Lk2/l;)I
    .locals 0

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object p1

    iget p1, p1, Lt2/d;->a:I

    return p1
.end method

.method public final e()Lt2/d;
    .locals 1

    iget-object v0, p0, Lv/d;->c:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/d;

    iget p1, p1, Lv/d;->a:I

    iget v1, p0, Lv/d;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(La3/j1;I)V
    .locals 2

    iget v0, p0, Lv/d;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, La3/j1;->a:La3/h1;

    invoke-virtual {p2, v0}, La3/h1;->f(I)Lt2/d;

    move-result-object p2

    iget-object v1, p0, Lv/d;->c:Lk0/n1;

    invoke-virtual {v1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, La3/j1;->a:La3/h1;

    invoke-virtual {p1, v0}, La3/h1;->p(I)Z

    move-result p1

    iget-object p2, p0, Lv/d;->d:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv/d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object v1

    iget v1, v1, Lt2/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object v2

    iget v2, v2, Lt2/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object v2

    iget v2, v2, Lt2/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lt2/d;

    move-result-object v1

    iget v1, v1, Lt2/d;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
