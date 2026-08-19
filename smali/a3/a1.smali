.class public final La3/a1;
.super La3/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La3/z0;-><init>(La3/j1;)V

    return-void
.end method


# virtual methods
.method public c(ILt2/d;)V
    .locals 1

    invoke-static {p1}, La3/i1;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lt2/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, La3/z0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, La3/o;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
