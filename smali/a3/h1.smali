.class public La3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La3/j1;


# instance fields
.field public final a:La3/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj/g;-><init>(I)V

    invoke-virtual {v0}, Lj/g;->q()La3/j1;

    move-result-object v0

    iget-object v0, v0, La3/j1;->a:La3/h1;

    invoke-virtual {v0}, La3/h1;->a()La3/j1;

    move-result-object v0

    iget-object v0, v0, La3/j1;->a:La3/h1;

    invoke-virtual {v0}, La3/h1;->b()La3/j1;

    move-result-object v0

    iget-object v0, v0, La3/j1;->a:La3/h1;

    invoke-virtual {v0}, La3/h1;->c()La3/j1;

    move-result-object v0

    sput-object v0, La3/h1;->b:La3/j1;

    return-void
.end method

.method public constructor <init>(La3/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h1;->a:La3/j1;

    return-void
.end method


# virtual methods
.method public a()La3/j1;
    .locals 1

    iget-object v0, p0, La3/h1;->a:La3/j1;

    return-object v0
.end method

.method public b()La3/j1;
    .locals 1

    iget-object v0, p0, La3/h1;->a:La3/j1;

    return-object v0
.end method

.method public c()La3/j1;
    .locals 1

    iget-object v0, p0, La3/h1;->a:La3/j1;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()La3/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La3/h1;

    invoke-virtual {p0}, La3/h1;->o()Z

    move-result v1

    invoke-virtual {p1}, La3/h1;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La3/h1;->n()Z

    move-result v1

    invoke-virtual {p1}, La3/h1;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La3/h1;->k()Lt2/d;

    move-result-object v1

    invoke-virtual {p1}, La3/h1;->k()Lt2/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La3/h1;->i()Lt2/d;

    move-result-object v1

    invoke-virtual {p1}, La3/h1;->i()Lt2/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La3/h1;->e()La3/g;

    move-result-object v1

    invoke-virtual {p1}, La3/h1;->e()La3/g;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lt2/d;
    .locals 0

    sget-object p1, Lt2/d;->e:Lt2/d;

    return-object p1
.end method

.method public g(I)Lt2/d;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lt2/d;->e:Lt2/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lt2/d;
    .locals 1

    invoke-virtual {p0}, La3/h1;->k()Lt2/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, La3/h1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, La3/h1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, La3/h1;->k()Lt2/d;

    move-result-object v2

    invoke-virtual {p0}, La3/h1;->i()Lt2/d;

    move-result-object v3

    invoke-virtual {p0}, La3/h1;->e()La3/g;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lt2/d;
    .locals 1

    sget-object v0, Lt2/d;->e:Lt2/d;

    return-object v0
.end method

.method public j()Lt2/d;
    .locals 1

    invoke-virtual {p0}, La3/h1;->k()Lt2/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lt2/d;
    .locals 1

    sget-object v0, Lt2/d;->e:Lt2/d;

    return-object v0
.end method

.method public l()Lt2/d;
    .locals 1

    invoke-virtual {p0}, La3/h1;->k()Lt2/d;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)La3/j1;
    .locals 0

    sget-object p1, La3/h1;->b:La3/j1;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Lt2/d;)V
    .locals 0

    return-void
.end method

.method public r(La3/j1;)V
    .locals 0

    return-void
.end method

.method public s(Lt2/d;)V
    .locals 0

    return-void
.end method
