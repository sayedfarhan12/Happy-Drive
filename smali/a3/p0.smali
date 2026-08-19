.class public final La3/p0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:La3/w0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La3/w0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La3/p0;->a:La3/w0;

    iput-object p2, p0, La3/p0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La3/p0;->a:La3/w0;

    iget-object v0, p1, La3/w0;->a:La3/v0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La3/v0;->c(F)V

    iget-object v0, p0, La3/p0;->b:Landroid/view/View;

    invoke-static {v0, p1}, La3/s0;->d(Landroid/view/View;La3/w0;)V

    return-void
.end method
