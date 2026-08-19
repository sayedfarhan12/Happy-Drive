.class public final La3/g1;
.super La3/f1;
.source "SourceFile"


# static fields
.field public static final q:La3/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, La3/o;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v0

    sput-object v0, La3/g1;->q:La3/j1;

    return-void
.end method

.method public constructor <init>(La3/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3/f1;-><init>(La3/j1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lt2/d;
    .locals 1

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La3/i1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La3/o;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt2/d;->c(Landroid/graphics/Insets;)Lt2/d;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lt2/d;
    .locals 1

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La3/i1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La3/o;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt2/d;->c(Landroid/graphics/Insets;)Lt2/d;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La3/i1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La3/o;->r(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
