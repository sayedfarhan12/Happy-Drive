.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public final b:Lbb/c;

.field public c:Lv/r1;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/z;->b:Lbb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv/z;

    iget-object p1, p1, Lv/z;->b:Lbb/c;

    iget-object v0, p0, Lv/z;->b:Lbb/c;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/z;->b:Lbb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lq1/h;)V
    .locals 1

    sget-object v0, Lv/u1;->a:Lq1/i;

    invoke-interface {p1, v0}, Lq1/h;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/r1;

    iget-object v0, p0, Lv/z;->c:Lv/r1;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv/z;->c:Lv/r1;

    iget-object v0, p0, Lv/z;->b:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
