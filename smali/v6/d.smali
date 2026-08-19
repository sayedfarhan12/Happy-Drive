.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public volatile e:Ls1/n1;

.field public volatile f:Landroid/view/WindowManager$LayoutParams;

.field public g:Lv6/e;

.field public final synthetic h:Lv6/j;


# direct methods
.method public constructor <init>(Lv6/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->h:Lv6/j;

    iput-object p2, p0, Lv6/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lv6/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lv6/d;->c:I

    iput p4, p0, Lv6/d;->d:I

    new-instance p1, Lv6/e;

    invoke-direct {p1}, Lv6/e;-><init>()V

    iput-object p1, p0, Lv6/d;->g:Lv6/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;FF)V
    .locals 3

    const-string v0, "wm"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/d;->e:Ls1/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv6/d;->f:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv6/d;->f:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv6/d;->h:Lv6/j;

    invoke-virtual {v1}, Lv6/j;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lv6/d;->a:Ljava/lang/String;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lv6/d;->b:Ljava/lang/String;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
