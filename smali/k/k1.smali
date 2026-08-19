.class public abstract Lk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/u;


# static fields
.field public static final G:Ljava/lang/reflect/Method;

.field public static final H:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lk/d1;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public final F:Lk/y;

.field public final k:Landroid/content/Context;

.field public l:Landroid/widget/ListAdapter;

.field public m:Lk/o1;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lk/h1;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/AdapterView$OnItemClickListener;

.field public final x:Lk/d1;

.field public final y:Lk/j1;

.field public final z:Lk/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lk/k1;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lk/k1;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lk/k1;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lk/k1;->t:I

    new-instance v1, Lk/d1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk/d1;-><init>(Lk/k1;I)V

    iput-object v1, p0, Lk/k1;->x:Lk/d1;

    new-instance v1, Lk/j1;

    invoke-direct {v1, p0}, Lk/j1;-><init>(Lk/k1;)V

    iput-object v1, p0, Lk/k1;->y:Lk/j1;

    new-instance v1, Lk/i1;

    invoke-direct {v1, p0}, Lk/i1;-><init>(Lk/k1;)V

    iput-object v1, p0, Lk/k1;->z:Lk/i1;

    new-instance v1, Lk/d1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lk/d1;-><init>(Lk/k1;I)V

    iput-object v1, p0, Lk/k1;->A:Lk/d1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk/k1;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Lk/k1;->k:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lk/k1;->B:Landroid/os/Handler;

    sget-object v1, Lf/a;->k:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lk/k1;->o:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lk/k1;->p:I

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lk/k1;->q:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lk/y;

    invoke-direct {v1, p1, v4, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v5, Lf/a;->o:[I

    invoke-virtual {p1, v4, v5, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Lf3/j;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lk/k1;->F:Lk/y;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj/j;)V
    .locals 2

    iget-object v0, p0, Lk/k1;->u:Lk/h1;

    if-nez v0, :cond_0

    new-instance v0, Lk/h1;

    invoke-direct {v0, p0}, Lk/h1;-><init>(Lk/k1;)V

    iput-object v0, p0, Lk/k1;->u:Lk/h1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/k1;->l:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lk/k1;->l:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk/k1;->u:Lk/h1;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lk/k1;->m:Lk/o1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk/k1;->l:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    iget-object v1, p0, Lk/k1;->F:Lk/y;

    iget-object v2, p0, Lk/k1;->k:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk/k1;->E:Z

    xor-int/2addr v0, v3

    move-object v4, p0

    check-cast v4, Lk/p1;

    new-instance v5, Lk/o1;

    invoke-direct {v5, v2, v0}, Lk/o1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v4}, Lk/o1;->setHoverListener(Lk/l1;)V

    iput-object v5, p0, Lk/k1;->m:Lk/o1;

    iget-object v0, p0, Lk/k1;->l:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    iget-object v4, p0, Lk/k1;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    new-instance v4, Lk/e1;

    invoke-direct {v4, p0}, Lk/e1;-><init>(Lk/k1;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    iget-object v4, p0, Lk/k1;->z:Lk/i1;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lk/k1;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lk/k1;->q:Z

    if-nez v7, :cond_2

    neg-int v0, v0

    iput v0, p0, Lk/k1;->p:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget-object v7, p0, Lk/k1;->v:Landroid/view/View;

    iget v8, p0, Lk/k1;->p:I

    invoke-static {v1, v7, v8, v0}, Lk/f1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v7, p0, Lk/k1;->n:I

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eq v7, v8, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v9, :cond_4

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v2, v7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v2, v7

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v5, v2, v0}, Lk/x0;->a(II)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    iget-object v2, p0, Lk/k1;->F:Lk/y;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Lf3/j;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lk/k1;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget v2, p0, Lk/k1;->n:I

    if-ne v2, v9, :cond_8

    move v2, v9

    goto :goto_5

    :cond_8
    if-ne v2, v8, :cond_9

    iget-object v2, p0, Lk/k1;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Lk/k1;->v:Landroid/view/View;

    iget v4, p0, Lk/k1;->o:I

    iget v5, p0, Lk/k1;->p:I

    if-gez v2, :cond_a

    move v6, v9

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    if-gez v0, :cond_b

    move v0, v9

    :cond_b
    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lk/y;->update(Landroid/view/View;IIII)V

    goto/16 :goto_a

    :cond_c
    iget v2, p0, Lk/k1;->n:I

    if-ne v2, v9, :cond_d

    move v2, v9

    goto :goto_7

    :cond_d
    if-ne v2, v8, :cond_e

    iget-object v2, p0, Lk/k1;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_e
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ListPopupWindow"

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_f

    sget-object v0, Lk/k1;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    invoke-static {v1, v3}, Lk/g1;->b(Landroid/widget/PopupWindow;Z)V

    :cond_10
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lk/k1;->y:Lk/j1;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lk/k1;->s:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lk/k1;->r:Z

    invoke-static {v1, v0}, Lf3/j;->c(Landroid/widget/PopupWindow;Z)V

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_12

    sget-object v0, Lk/k1;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lk/k1;->D:Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lk/k1;->D:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lk/g1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lk/k1;->v:Landroid/view/View;

    iget v2, p0, Lk/k1;->o:I

    iget v4, p0, Lk/k1;->p:I

    iget v5, p0, Lk/k1;->t:I

    invoke-virtual {v1, v0, v2, v4, v5}, Lk/y;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lk/k1;->E:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    invoke-virtual {v0}, Lk/x0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lk/x0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    iget-boolean v0, p0, Lk/k1;->E:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lk/k1;->B:Landroid/os/Handler;

    iget-object v1, p0, Lk/k1;->A:Lk/d1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_a
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lk/k1;->F:Lk/y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lk/k1;->m:Lk/o1;

    iget-object v0, p0, Lk/k1;->B:Landroid/os/Handler;

    iget-object v1, p0, Lk/k1;->x:Lk/d1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lk/k1;->m:Lk/o1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lk/k1;->F:Lk/y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
