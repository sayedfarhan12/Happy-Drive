.class public final Lv6/i0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lv6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv6/i0;->k:Lv6/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lv6/g0;

    const-string v0, "a"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv6/e0;

    const-string v1, "_"

    if-eqz v0, :cond_0

    check-cast p1, Lv6/e0;

    iget-object v0, p1, Lv6/e0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v2, v2, 0xe

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    const-string v3, "H"

    invoke-static {v3, v2, v1, v0, v1}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lv6/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv6/f0;

    if-eqz v0, :cond_2

    check-cast p1, Lv6/f0;

    iget-object v0, p1, Lv6/f0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v2, v2, 0xe

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    iget-object v3, p1, Lv6/f0;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "P"

    invoke-static {v4, v2, v1, v0, v1}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lv6/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
