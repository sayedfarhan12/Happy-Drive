.class public final Lu3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Lu3/y;

.field public final l:Landroid/os/Bundle;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Lu3/y;Landroid/os/Bundle;ZIZ)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/x;->k:Lu3/y;

    iput-object p2, p0, Lu3/x;->l:Landroid/os/Bundle;

    iput-boolean p3, p0, Lu3/x;->m:Z

    iput p4, p0, Lu3/x;->n:I

    iput-boolean p5, p0, Lu3/x;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lu3/x;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lu3/x;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Lu3/x;->m:Z

    iget-boolean v2, p0, Lu3/x;->m:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lu3/x;->n:I

    iget v2, p1, Lu3/x;->n:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, Lu3/x;->l:Landroid/os/Bundle;

    iget-object v2, p0, Lu3/x;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    return v0

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p1, Lu3/x;->o:Z

    iget-boolean v2, p0, Lu3/x;->o:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    return v0

    :cond_8
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget v0, p0, Lu3/x;->p:I

    iget p1, p1, Lu3/x;->p:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu3/x;

    invoke-virtual {p0, p1}, Lu3/x;->a(Lu3/x;)I

    move-result p1

    return p1
.end method
