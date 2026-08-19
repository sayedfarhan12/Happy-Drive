.class public final Ls1/d0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls1/o0;


# direct methods
.method public constructor <init>(Ls1/o0;)V
    .locals 0

    iput-object p1, p0, Ls1/d0;->a:Ls1/o0;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ls1/d0;->a:Ls1/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls1/o0;->h(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Ls1/d0;->a:Ls1/o0;

    iget-object v3, v2, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v3}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Ls1/q;->a:Landroidx/lifecycle/y;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-ne v4, v6, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_2f

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v6, Lb3/h;

    invoke-direct {v6, v4}, Lb3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/n2;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    iget-object v9, v7, Ls1/n2;->a:Lw1/o;

    if-ne v0, v8, :cond_4

    sget-object v10, La3/h0;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v8, v6, Lb3/h;->b:I

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lw1/o;->i()Lw1/o;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v10, v10, Lw1/o;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_84

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object v11

    invoke-virtual {v11}, Lw1/p;->a()Lw1/o;

    move-result-object v11

    iget v11, v11, Lw1/o;->g:I

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    iput v8, v6, Lb3/h;->b:I

    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_5
    iput v0, v6, Lb3/h;->c:I

    invoke-virtual {v4, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Ls1/o0;->i(Ls1/n2;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v7, "android.view.View"

    invoke-virtual {v6, v7}, Lb3/h;->f(Ljava/lang/String;)V

    iget-object v7, v9, Lw1/o;->d:Lw1/j;

    sget-object v8, Lw1/r;->s:Lw1/u;

    invoke-static {v7, v8}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/g;

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v9, Lw1/o;->c:Landroidx/compose/ui/node/a;

    iget-object v13, v9, Lw1/o;->d:Lw1/j;

    const/4 v14, 0x4

    if-eqz v7, :cond_c

    iget-boolean v15, v9, Lw1/o;->e:Z

    if-nez v15, :cond_7

    invoke-virtual {v9, v10, v11}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_7
    iget v15, v7, Lw1/g;->a:I

    invoke-static {v15, v14}, Lw1/g;->a(II)Z

    move-result v16

    const-string v5, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f0e0268

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    invoke-static {v15, v8}, Lw1/g;->a(II)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e0257

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-static {v15}, Ls1/q0;->n(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    invoke-static {v15, v14}, Lw1/g;->a(II)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-boolean v14, v9, Lw1/o;->e:Z

    if-nez v14, :cond_a

    invoke-virtual {v9, v10, v11}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lw1/n;->l:Lw1/n;

    invoke-static {v12, v14}, Lcb/i;->i(Landroidx/compose/ui/node/a;Lbb/c;)Landroidx/compose/ui/node/a;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v14, v13, Lw1/j;->l:Z

    if-eqz v14, :cond_c

    :cond_b
    :goto_6
    invoke-virtual {v6, v5}, Lb3/h;->f(Ljava/lang/String;)V

    :cond_c
    :goto_7
    sget-object v5, Lw1/i;->h:Lw1/u;

    iget-object v14, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "android.widget.EditText"

    invoke-virtual {v6, v5}, Lb3/h;->f(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v14, Lw1/r;->u:Lw1/u;

    iget-object v5, v5, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "android.widget.TextView"

    invoke-virtual {v6, v5}, Lb3/h;->f(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ls1/q0;->u(Lw1/o;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v9, v10, v11}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move v15, v10

    :goto_8
    if-ge v15, v14, :cond_11

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lw1/o;

    invoke-virtual {v2}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v10

    iget v11, v8, Lw1/o;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v3}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v10

    invoke-virtual {v10}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    iget-object v11, v8, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2/h;

    if-eqz v10, :cond_f

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_9

    :cond_f
    iget v8, v8, Lw1/o;->g:I

    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_10
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    iget v5, v2, Ls1/o0;->w:I

    iget-object v8, v6, Lb3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v0, v5, :cond_12

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v5, Lb3/c;->d:Lb3/c;

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v5, Lb3/c;->c:Lb3/c;

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    :goto_a
    invoke-virtual {v2, v9}, Ls1/o0;->u(Lw1/o;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lw1/r;->D:Lw1/u;

    iget-object v10, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v5, 0x0

    :cond_13
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v2, v9}, Ls1/o0;->t(Lw1/o;)Ljava/lang/String;

    move-result-object v5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v11, v14, :cond_15

    invoke-static {v8, v5}, Lb3/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v11, v14, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_b
    invoke-static {v9}, Ls1/o0;->s(Lw1/o;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v5, Lw1/r;->B:Lw1/u;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    :cond_16
    check-cast v5, Lx1/a;

    if-eqz v5, :cond_18

    sget-object v11, Lx1/a;->k:Lx1/a;

    if-ne v5, v11, :cond_17

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_c

    :cond_17
    sget-object v11, Lx1/a;->l:Lx1/a;

    if-ne v5, v11, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_18
    :goto_c
    sget-object v5, Lw1/r;->A:Lw1/u;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :cond_19
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    iget v7, v7, Lw1/g;->a:I

    const/4 v11, 0x4

    invoke-static {v7, v11}, Lw1/g;->a(II)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_1c
    :goto_e
    iget-boolean v5, v13, Lw1/j;->l:Z

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1d
    sget-object v5, Lw1/r;->a:Lw1/u;

    invoke-static {v13, v5}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    sget-object v5, Lw1/r;->t:Lw1/u;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    :cond_20
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_22

    move-object v7, v9

    :goto_10
    if-eqz v7, :cond_22

    sget-object v11, Lw1/s;->a:Lw1/u;

    iget-object v14, v7, Lw1/o;->d:Lw1/j;

    iget-object v15, v14, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-virtual {v14, v11}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Lw1/o;->i()Lw1/o;

    move-result-object v7

    goto :goto_10

    :cond_22
    :goto_11
    sget-object v5, Lw1/r;->h:Lw1/u;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    :cond_23
    check-cast v5, Lpa/n;

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v11, 0x1c

    if-eqz v5, :cond_25

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_24

    const/4 v5, 0x1

    invoke-static {v8, v5}, La3/d;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_12

    :cond_24
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    and-int/lit8 v14, v15, -0x3

    const/4 v15, 0x2

    or-int/2addr v14, v15

    invoke-virtual {v5, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    :goto_12
    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v14, Lw1/r;->C:Lw1/u;

    iget-object v5, v5, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Lw1/i;->h:Lw1/u;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v14

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v14, Lw1/r;->k:Lw1/u;

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v13, v14}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v15

    if-eqz v15, :cond_26

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_13

    :cond_26
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_27
    :goto_13
    invoke-virtual {v9}, Lw1/o;->c()Lr1/g1;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Lr1/g1;->S0()Z

    move-result v15

    if-nez v15, :cond_29

    :cond_28
    sget-object v15, Lw1/r;->m:Lw1/u;

    iget-object v11, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    const/4 v11, 0x1

    goto :goto_14

    :cond_29
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v11, Lw1/r;->j:Lw1/u;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    check-cast v11, Lw1/e;

    if-eqz v11, :cond_2d

    iget v11, v11, Lw1/e;->a:I

    if-nez v11, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_15

    :cond_2c
    const/4 v15, 0x1

    if-ne v11, v15, :cond_2b

    const/4 v11, 0x2

    :goto_15
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_2d
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v11, Lw1/i;->b:Lw1/u;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2e

    const/4 v11, 0x0

    :cond_2e
    check-cast v11, Lw1/a;

    if-eqz v11, :cond_30

    sget-object v15, Lw1/r;->A:Lw1/u;

    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2f

    const/4 v15, 0x0

    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v15

    if-eqz v15, :cond_30

    if-nez v1, :cond_30

    new-instance v1, Lb3/c;

    const/16 v15, 0x10

    iget-object v11, v11, Lw1/a;->a:Ljava/lang/String;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v1, v7, v15, v11, v7}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_30
    move-object/from16 v18, v7

    goto :goto_16

    :goto_17
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v1, Lw1/i;->c:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    :cond_31
    check-cast v1, Lw1/a;

    const/16 v7, 0x20

    if-eqz v1, :cond_32

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v11

    if-eqz v11, :cond_32

    new-instance v11, Lb3/c;

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v7, v1, v15}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lb3/h;->a(Lb3/c;)V

    :cond_32
    sget-object v1, Lw1/i;->n:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    :cond_33
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_34

    new-instance v11, Lb3/c;

    const/16 v15, 0x4000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v11, v7, v15, v1, v7}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lb3/h;->a(Lb3/c;)V

    :cond_34
    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_36

    new-instance v7, Lb3/c;

    const/high16 v11, 0x200000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v1, v15}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lb3/h;->a(Lb3/c;)V

    :cond_36
    sget-object v1, Lw1/i;->m:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :cond_37
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_38

    new-instance v7, Lb3/c;

    const v11, 0x1020054

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v1, v15}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lb3/h;->a(Lb3/c;)V

    :cond_38
    sget-object v1, Lw1/i;->o:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    :cond_39
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_3a

    new-instance v7, Lb3/c;

    const/high16 v11, 0x10000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v1, v15}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lb3/h;->a(Lb3/c;)V

    :cond_3a
    sget-object v1, Lw1/i;->p:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_3c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, Ls1/x;->getClipboardManager()Ls1/l;

    move-result-object v7

    iget-object v7, v7, Ls1/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_3c

    const-string v11, "text/*"

    invoke-virtual {v7, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    new-instance v7, Lb3/c;

    const v11, 0x8000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v1, v15}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lb3/h;->a(Lb3/c;)V

    :cond_3c
    invoke-static {v9}, Ls1/o0;->v(Lw1/o;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_19

    :cond_3d
    invoke-virtual {v2, v9}, Ls1/o0;->q(Lw1/o;)I

    move-result v1

    invoke-virtual {v2, v9}, Ls1/o0;->p(Lw1/o;)I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v1, Lw1/i;->g:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Lw1/a;

    new-instance v7, Lb3/c;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    goto :goto_18

    :cond_3f
    const/4 v1, 0x0

    :goto_18
    const/high16 v11, 0x20000

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v1, v15}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lb3/h;->a(Lb3/c;)V

    const/16 v1, 0x100

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x200

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v1, Lw1/r;->a:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v1, 0x0

    :cond_40
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_41
    sget-object v1, Lw1/i;->a:Lw1/u;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    :cond_42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_19

    :cond_43
    sget-object v1, Ls1/s;->q:Ls1/s;

    invoke-static {v12, v1}, Ls1/q0;->q(Landroidx/compose/ui/node/a;Ls1/s;)Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    :cond_44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_19

    :cond_45
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_46
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lb3/h;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v5, Lw1/i;->a:Lw1/u;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_1a
    sget-object v5, Lw1/r;->t:Lw1/u;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    sget-object v5, Ls1/j;->a:Ls1/j;

    invoke-virtual {v5, v4, v1}, Ls1/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    sget-object v1, Lw1/r;->c:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    :cond_4a
    check-cast v1, Lw1/f;

    if-eqz v1, :cond_4e

    sget-object v5, Lw1/i;->f:Lw1/u;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v6, v7}, Lb3/h;->f(Ljava/lang/String;)V

    goto :goto_1b

    :cond_4b
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v6, v7}, Lb3/h;->f(Ljava/lang/String;)V

    :goto_1b
    sget-object v7, Lw1/f;->d:Lw1/f;

    iget v11, v1, Lw1/f;->a:F

    iget-object v14, v1, Lw1/f;->b:Lhb/a;

    if-eq v1, v7, :cond_4c

    iget v1, v14, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v7, v14, Lhb/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v15, 0x1

    invoke-static {v15, v1, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_4c
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, v14, Lhb/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, v14, Lhb/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v1, v7}, Lk4/i0;->m(FF)F

    move-result v1

    cmpg-float v1, v11, v1

    if-gez v1, :cond_4d

    sget-object v1, Lb3/c;->e:Lb3/c;

    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    :cond_4d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, v14, Lhb/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1, v5}, Lk4/i0;->p(FF)F

    move-result v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_4e

    sget-object v1, Lb3/c;->f:Lb3/c;

    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    :cond_4e
    invoke-static {v6, v9}, Ls1/b0;->a(Lb3/h;Lw1/o;)V

    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    sget-object v5, Lw1/r;->f:Lw1/u;

    invoke-static {v1, v5}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    if-eqz v1, :cond_4f

    iget v5, v1, Lw1/b;->a:I

    iget v1, v1, Lw1/b;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_20

    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v7, Lw1/r;->e:Lw1/u;

    invoke-static {v5, v7}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_51

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_51

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/o;

    invoke-virtual {v14}, Lw1/o;->h()Lw1/j;

    move-result-object v15

    move/from16 v19, v5

    sget-object v5, Lw1/r;->A:Lw1/u;

    iget-object v15, v15, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v19

    goto :goto_1c

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_54

    invoke-static {v1}, Lo9/b;->n(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v7, 0x1

    goto :goto_1d

    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1d
    if-eqz v5, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_53
    const/4 v1, 0x1

    goto :goto_1e

    :goto_1f
    invoke-static {v7, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_54
    :goto_20
    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    sget-object v5, Lw1/r;->g:Lw1/u;

    invoke-static {v1, v5}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lw1/o;->i()Lw1/o;

    move-result-object v1

    if-nez v1, :cond_55

    goto/16 :goto_24

    :cond_55
    invoke-virtual {v1}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v7, Lw1/r;->e:Lw1/u;

    invoke-static {v5, v7}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v1}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v7, Lw1/r;->f:Lw1/u;

    invoke-static {v5, v7}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/b;

    if-eqz v5, :cond_56

    iget v7, v5, Lw1/b;->a:I

    if-ltz v7, :cond_5d

    iget v5, v5, Lw1/b;->b:I

    if-gez v5, :cond_56

    goto/16 :goto_24

    :cond_56
    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v7, Lw1/r;->A:Lw1/u;

    iget-object v5, v5, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_24

    :cond_57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v7, v11}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_21
    if-ge v11, v7, :cond_59

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw1/o;

    move-object/from16 v19, v1

    invoke-virtual {v15}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    move/from16 v20, v7

    sget-object v7, Lw1/r;->A:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/ui/node/a;->r()I

    move-result v7

    if-ge v1, v7, :cond_58

    add-int/lit8 v14, v14, 0x1

    :cond_58
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move/from16 v7, v20

    goto :goto_21

    :cond_59
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_5d

    invoke-static {v5}, Lo9/b;->n(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v19, 0x0

    goto :goto_22

    :cond_5a
    move/from16 v19, v14

    :goto_22
    if-eqz v1, :cond_5b

    move/from16 v21, v14

    goto :goto_23

    :cond_5b
    const/16 v21, 0x0

    :goto_23
    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    sget-object v5, Lw1/r;->A:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_5d
    :goto_24
    sget-object v1, Lw1/r;->o:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    :cond_5e
    check-cast v1, Lw1/h;

    sget-object v5, Lw1/i;->d:Lw1/u;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5f

    const/4 v5, 0x0

    :cond_5f
    check-cast v5, Lw1/a;

    const/4 v7, 0x0

    if-eqz v1, :cond_66

    if-eqz v5, :cond_66

    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v11

    sget-object v14, Lw1/r;->f:Lw1/u;

    invoke-static {v11, v14}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_61

    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v11

    sget-object v14, Lw1/r;->e:Lw1/u;

    invoke-static {v11, v14}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_60

    goto :goto_25

    :cond_60
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v11}, Lb3/h;->f(Ljava/lang/String;)V

    :cond_61
    :goto_25
    iget-object v11, v1, Lw1/h;->b:Lbb/a;

    invoke-interface {v11}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v7

    if-lez v11, :cond_62

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_62
    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-static {v1}, Ls1/o0;->D(Lw1/h;)Z

    move-result v11

    sget-object v14, Lk2/l;->l:Lk2/l;

    if-eqz v11, :cond_64

    sget-object v11, Lb3/c;->e:Lb3/c;

    invoke-virtual {v6, v11}, Lb3/h;->a(Lb3/c;)V

    iget-object v11, v12, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-ne v11, v14, :cond_63

    sget-object v11, Lb3/c;->h:Lb3/c;

    goto :goto_26

    :cond_63
    sget-object v11, Lb3/c;->j:Lb3/c;

    :goto_26
    invoke-virtual {v6, v11}, Lb3/h;->a(Lb3/c;)V

    :cond_64
    invoke-static {v1}, Ls1/o0;->C(Lw1/h;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v1, Lb3/c;->f:Lb3/c;

    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    iget-object v1, v12, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-ne v1, v14, :cond_65

    sget-object v1, Lb3/c;->j:Lb3/c;

    goto :goto_27

    :cond_65
    sget-object v1, Lb3/c;->h:Lb3/c;

    :goto_27
    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    :cond_66
    sget-object v1, Lw1/r;->p:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    const/4 v1, 0x0

    :cond_67
    check-cast v1, Lw1/h;

    if-eqz v1, :cond_6c

    if-eqz v5, :cond_6c

    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v11, Lw1/r;->f:Lw1/u;

    invoke-static {v5, v11}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_69

    invoke-virtual {v9}, Lw1/o;->h()Lw1/j;

    move-result-object v5

    sget-object v11, Lw1/r;->e:Lw1/u;

    invoke-static {v5, v11}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_68

    goto :goto_28

    :cond_68
    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v6, v5}, Lb3/h;->f(Ljava/lang/String;)V

    :cond_69
    :goto_28
    iget-object v5, v1, Lw1/h;->b:Lbb/a;

    invoke-interface {v5}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6a

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6a
    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-static {v1}, Ls1/o0;->D(Lw1/h;)Z

    move-result v5

    if-eqz v5, :cond_6b

    sget-object v5, Lb3/c;->e:Lb3/c;

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    sget-object v5, Lb3/c;->i:Lb3/c;

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    :cond_6b
    invoke-static {v1}, Ls1/o0;->C(Lw1/h;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lb3/c;->f:Lb3/c;

    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    sget-object v1, Lb3/c;->g:Lb3/c;

    invoke-virtual {v6, v1}, Lb3/h;->a(Lb3/c;)V

    :cond_6c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_6d

    invoke-static {v6, v9}, Ls1/c0;->a(Lb3/h;Lw1/o;)V

    :cond_6d
    sget-object v5, Lw1/r;->d:Lw1/u;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    const/4 v5, 0x0

    :cond_6e
    check-cast v5, Ljava/lang/CharSequence;

    const/16 v7, 0x1c

    if-lt v1, v7, :cond_6f

    invoke-static {v8, v5}, La3/d;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_6f
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_29
    invoke-static {v9}, Ls1/q0;->j(Lw1/o;)Z

    move-result v1

    if-eqz v1, :cond_7d

    sget-object v1, Lw1/i;->q:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const/4 v1, 0x0

    :cond_70
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_71

    new-instance v5, Lb3/c;

    const/high16 v7, 0x40000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v7, v1, v11}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    :cond_71
    sget-object v1, Lw1/i;->r:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    :cond_72
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_73

    new-instance v5, Lb3/c;

    const/high16 v7, 0x80000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v7, v1, v11}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    :cond_73
    sget-object v1, Lw1/i;->s:Lw1/u;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    const/4 v1, 0x0

    :cond_74
    check-cast v1, Lw1/a;

    if-eqz v1, :cond_75

    new-instance v5, Lb3/c;

    const/high16 v7, 0x100000

    iget-object v1, v1, Lw1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v7, v1, v11}, Lb3/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lb3/h;->a(Lb3/c;)V

    :cond_75
    sget-object v1, Lw1/i;->u:Lw1/u;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-virtual {v13, v1}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_7c

    new-instance v5, Lo/a0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo/a0;-><init>(I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v2, Ls1/o0;->C:Lo/a0;

    iget-boolean v10, v7, Lo/a0;->k:Z

    if-eqz v10, :cond_76

    invoke-static {v7}, Lo/b0;->a(Lo/a0;)V

    :cond_76
    iget-object v10, v7, Lo/a0;->l:[I

    iget v11, v7, Lo/a0;->n:I

    invoke-static {v11, v0, v10}, Lp/a;->a(II[I)I

    move-result v10

    if-ltz v10, :cond_7a

    invoke-virtual {v7, v0}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v11, Ls1/o0;->a0:[I

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v13, :cond_77

    aget v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2a

    :cond_77
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_79

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_78

    const/4 v11, 0x0

    goto :goto_2b

    :cond_78
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v11, 0x0

    throw v11

    :cond_79
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    throw v11

    :cond_7a
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_7b

    :goto_2b
    iget-object v1, v2, Ls1/o0;->B:Lo/a0;

    invoke-virtual {v1, v0, v5}, Lo/a0;->f(ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, Lo/a0;->f(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_7b
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    throw v11

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    :goto_2c
    invoke-virtual {v2, v9}, Ls1/o0;->y(Lw1/o;)Z

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_7e

    invoke-static {v8, v1}, La3/d;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2d

    :cond_7e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7f

    move-object/from16 v7, v18

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v1, v6

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7f
    :goto_2d
    iget-object v1, v2, Ls1/o0;->O:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ls1/q0;->w(Ls1/g1;I)Lm2/h;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2e

    :cond_80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2e
    iget-object v1, v2, Ls1/o0;->Q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v1, v5}, Ls1/o0;->h(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_81
    iget-object v1, v2, Ls1/o0;->P:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Ls1/q0;->w(Ls1/g1;I)Lm2/h;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v2, Ls1/o0;->R:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Ls1/o0;->h(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_82
    move-object v5, v8

    :goto_2f
    iget-boolean v1, v2, Ls1/o0;->y:Z

    if-eqz v1, :cond_83

    iget v1, v2, Ls1/o0;->w:I

    if-ne v0, v1, :cond_83

    iput-object v5, v2, Ls1/o0;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_83
    return-object v5

    :cond_84
    const-string v1, "semanticsNode "

    const-string v2, " has null parent"

    invoke-static {v1, v0, v2}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p1, p0, Ls1/d0;->a:Ls1/o0;

    iget p1, p1, Ls1/o0;->w:I

    invoke-virtual {p0, p1}, Ls1/d0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Ls1/d0;->a:Ls1/o0;

    invoke-virtual {v4}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/n2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Ls1/n2;->a:Lw1/o;

    if-nez v5, :cond_1

    :cond_0
    move v9, v6

    goto/16 :goto_2a

    :cond_1
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Ls1/o0;->n:Ls1/x;

    if-eq v1, v10, :cond_60

    const/16 v10, 0x80

    if-eq v1, v10, :cond_5f

    const/4 v7, 0x2

    const/16 v10, 0x200

    const/16 v11, 0x100

    iget v14, v5, Lw1/o;->g:I

    iget-object v13, v5, Lw1/o;->d:Lw1/j;

    if-eq v1, v11, :cond_3f

    if-eq v1, v10, :cond_3f

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_3e

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_3a

    invoke-static {v5}, Ls1/q0;->j(Lw1/o;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2b

    :cond_2
    if-eq v1, v15, :cond_39

    if-eq v1, v7, :cond_38

    sget-object v7, Lk2/l;->l:Lk2/l;

    const/4 v10, 0x0

    iget-object v11, v5, Lw1/o;->c:Landroidx/compose/ui/node/a;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Ls1/o0;->B:Lo/a0;

    invoke-virtual {v2, v0}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a0;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_2b

    :cond_3
    sget-object v0, Lw1/i;->u:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto/16 :goto_2b

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_2b

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    throw v9

    :pswitch_0
    sget-object v0, Lw1/i;->y:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :pswitch_1
    sget-object v0, Lw1/i;->w:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :pswitch_2
    sget-object v0, Lw1/i;->x:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :pswitch_3
    sget-object v0, Lw1/i;->v:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_0
    sget-object v0, Lw1/i;->m:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_1
    if-eqz v2, :cond_63

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2b

    :cond_6
    sget-object v1, Lw1/i;->f:Lw1/u;

    invoke-static {v13, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/c;

    if-eqz v1, :cond_63

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_2
    invoke-virtual {v5}, Lw1/o;->i()Lw1/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lw1/i;->d:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    check-cast v1, Lw1/a;

    goto :goto_0

    :cond_8
    move-object v1, v9

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lw1/o;->i()Lw1/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lw1/i;->d:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    check-cast v1, Lw1/a;

    goto :goto_0

    :cond_b
    :goto_1
    if-nez v0, :cond_c

    goto/16 :goto_2b

    :cond_c
    iget-object v2, v0, Lw1/o;->c:Landroidx/compose/ui/node/a;

    iget-object v4, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v4, v4, Lr1/a1;->b:Lr1/y;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->b(Lr1/y;)Lb1/d;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->b:Lr1/y;

    invoke-virtual {v2}, Lr1/g1;->k()Lp1/u;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v12

    goto :goto_2

    :cond_d
    sget-wide v12, Lb1/c;->b:J

    :goto_2
    invoke-virtual {v4, v12, v13}, Lb1/d;->f(J)Lb1/d;

    move-result-object v2

    invoke-virtual {v5}, Lw1/o;->c()Lr1/g1;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lr1/g1;->M0()Lw0/p;

    move-result-object v8

    iget-boolean v8, v8, Lw0/p;->w:Z

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_f

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v12

    goto :goto_4

    :cond_f
    sget-wide v12, Lb1/c;->b:J

    :goto_4
    invoke-virtual {v5}, Lw1/o;->c()Lr1/g1;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-wide v4, v4, Lp1/z0;->m:J

    goto :goto_5

    :cond_10
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {v4, v5}, Lg2/i;->k0(J)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object v4

    sget-object v5, Lw1/r;->o:Lw1/u;

    iget-object v0, v0, Lw1/o;->d:Lw1/j;

    invoke-static {v0, v5}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/h;

    sget-object v8, Lw1/r;->p:Lw1/u;

    iget-object v0, v0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v9, v0

    :goto_6
    check-cast v9, Lw1/h;

    iget v0, v4, Lb1/d;->a:F

    iget v8, v2, Lb1/d;->a:F

    sub-float/2addr v0, v8

    iget v8, v4, Lb1/d;->c:F

    iget v12, v2, Lb1/d;->c:F

    sub-float/2addr v8, v12

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v12, v12, v13

    if-nez v12, :cond_13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_12

    goto :goto_7

    :cond_12
    move v0, v8

    goto :goto_7

    :cond_13
    move v0, v10

    :goto_7
    if-eqz v5, :cond_14

    iget-boolean v5, v5, Lw1/h;->c:Z

    if-ne v5, v15, :cond_14

    neg-float v0, v0

    :cond_14
    iget-object v5, v11, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-ne v5, v7, :cond_15

    neg-float v0, v0

    :cond_15
    iget v5, v4, Lb1/d;->b:F

    iget v7, v2, Lb1/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Lb1/d;->d:F

    iget v2, v2, Lb1/d;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_17

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_16

    move v10, v5

    goto :goto_8

    :cond_16
    move v10, v4

    :cond_17
    :goto_8
    if-eqz v9, :cond_18

    iget-boolean v2, v9, Lw1/h;->c:Z

    if-ne v2, v15, :cond_18

    neg-float v10, v10

    :cond_18
    if-eqz v1, :cond_63

    iget-object v1, v1, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/e;

    if-eqz v1, :cond_63

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_3
    if-eqz v2, :cond_19

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v9

    :goto_9
    sget-object v1, Lw1/i;->h:Lw1/u;

    invoke-static {v13, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/c;

    if-eqz v1, :cond_63

    new-instance v2, Ly1/e;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    const/4 v4, 0x6

    invoke-direct {v2, v0, v9, v4}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_4
    sget-object v0, Lw1/i;->s:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_5
    sget-object v0, Lw1/i;->r:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_6
    sget-object v0, Lw1/i;->q:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_7
    sget-object v0, Lw1/i;->o:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_8
    sget-object v0, Lw1/i;->p:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1b

    move v0, v15

    goto :goto_a

    :cond_1b
    move v0, v6

    :goto_a
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1c

    move v2, v15

    goto :goto_b

    :cond_1c
    move v2, v6

    :goto_b
    const v4, 0x1020039

    if-ne v1, v4, :cond_1d

    move v4, v15

    goto :goto_c

    :cond_1d
    move v4, v6

    :goto_c
    const v5, 0x102003b

    if-ne v1, v5, :cond_1e

    move v5, v15

    goto :goto_d

    :cond_1e
    move v5, v6

    :goto_d
    const v8, 0x1020038

    if-ne v1, v8, :cond_1f

    move v8, v15

    goto :goto_e

    :cond_1f
    move v8, v6

    :goto_e
    const v12, 0x102003a

    if-ne v1, v12, :cond_20

    move v1, v15

    goto :goto_f

    :cond_20
    move v1, v6

    :goto_f
    if-nez v4, :cond_22

    if-nez v5, :cond_22

    if-nez v0, :cond_22

    if-eqz v2, :cond_21

    goto :goto_10

    :cond_21
    move v12, v6

    goto :goto_11

    :cond_22
    :goto_10
    move v12, v15

    :goto_11
    if-nez v8, :cond_24

    if-nez v1, :cond_24

    if-nez v0, :cond_24

    if-eqz v2, :cond_23

    goto :goto_12

    :cond_23
    move v1, v6

    goto :goto_13

    :cond_24
    :goto_12
    move v1, v15

    :goto_13
    if-nez v0, :cond_25

    if-eqz v2, :cond_29

    :cond_25
    sget-object v0, Lw1/r;->c:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/f;

    sget-object v14, Lw1/i;->f:Lw1/u;

    iget-object v6, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    move-object v6, v9

    :cond_26
    check-cast v6, Lw1/a;

    if-eqz v0, :cond_29

    if-eqz v6, :cond_29

    iget-object v1, v0, Lw1/f;->b:Lhb/a;

    iget v4, v1, Lhb/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v1, Lhb/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7}, Lk4/i0;->m(FF)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v1, v1, Lhb/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, Lk4/i0;->p(FF)F

    move-result v1

    iget v5, v0, Lw1/f;->c:I

    if-lez v5, :cond_27

    sub-float/2addr v4, v1

    add-int/2addr v5, v15

    int-to-float v1, v5

    :goto_14
    div-float/2addr v4, v1

    goto :goto_15

    :cond_27
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_28

    neg-float v4, v4

    :cond_28
    iget-object v1, v6, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/c;

    if-eqz v1, :cond_2a

    iget v0, v0, Lw1/f;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :cond_29
    iget-object v0, v11, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->b(Lr1/y;)Lb1/d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d;->c()F

    move-result v6

    invoke-virtual {v0}, Lb1/d;->b()F

    move-result v0

    invoke-static {v6, v0}, Ls4/g;->f(FF)J

    move-result-wide v14

    sget-object v0, Lw1/i;->d:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-nez v0, :cond_2b

    :cond_2a
    :goto_16
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_2b
    sget-object v6, Lw1/r;->o:Lw1/u;

    iget-object v13, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    move-object v6, v9

    :cond_2c
    check-cast v6, Lw1/h;

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    if-eqz v6, :cond_32

    if-eqz v12, :cond_32

    invoke-static {v14, v15}, Lb1/f;->d(J)F

    move-result v12

    if-nez v4, :cond_2d

    if-eqz v2, :cond_2e

    :cond_2d
    neg-float v12, v12

    :cond_2e
    iget-boolean v9, v6, Lw1/h;->c:Z

    if-eqz v9, :cond_2f

    neg-float v12, v12

    :cond_2f
    iget-object v9, v11, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-ne v9, v7, :cond_31

    if-nez v4, :cond_30

    if-eqz v5, :cond_31

    :cond_30
    neg-float v12, v12

    :cond_31
    invoke-static {v6, v12}, Ls1/o0;->B(Lw1/h;F)Z

    move-result v4

    if-eqz v4, :cond_32

    check-cast v0, Lbb/e;

    if-eqz v0, :cond_2a

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :cond_32
    sget-object v4, Lw1/r;->p:Lw1/u;

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/4 v9, 0x0

    goto :goto_17

    :cond_33
    move-object v9, v4

    :goto_17
    check-cast v9, Lw1/h;

    if-eqz v9, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static {v14, v15}, Lb1/f;->b(J)F

    move-result v1

    if-nez v8, :cond_34

    if-eqz v2, :cond_35

    :cond_34
    neg-float v1, v1

    :cond_35
    iget-boolean v2, v9, Lw1/h;->c:Z

    if-eqz v2, :cond_36

    neg-float v1, v1

    :cond_36
    invoke-static {v9, v1}, Ls1/o0;->B(Lw1/h;F)Z

    move-result v2

    if-eqz v2, :cond_2a

    check-cast v0, Lbb/e;

    if-eqz v0, :cond_2a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_a
    sget-object v0, Lw1/i;->c:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :sswitch_b
    sget-object v1, Lw1/i;->b:Lw1/u;

    invoke-static {v13, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lw1/a;->b:Lpa/a;

    check-cast v1, Lbb/a;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_18

    :cond_37
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_18
    invoke-static {v4, v0, v15, v1, v8}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    if-eqz v18, :cond_2a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :cond_38
    sget-object v0, Lw1/r;->k:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v0

    invoke-static {v0}, La1/e;->a(La1/e;)V

    :goto_19
    move v6, v15

    goto/16 :goto_2b

    :cond_39
    sget-object v0, Lw1/i;->t:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :cond_3a
    if-eqz v2, :cond_3b

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_1a

    :cond_3b
    const/4 v1, -0x1

    move v0, v1

    :goto_1a
    if-eqz v2, :cond_3c

    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x0

    const/4 v13, -0x1

    :goto_1b
    invoke-virtual {v4, v5, v0, v13, v1}, Ls1/o0;->P(Lw1/o;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4, v14}, Ls1/o0;->E(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5, v8}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    :cond_3d
    move v6, v0

    goto/16 :goto_2b

    :cond_3e
    sget-object v0, Lw1/i;->n:Lw1/u;

    invoke-static {v13, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lw1/a;->b:Lpa/a;

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :cond_3f
    if-eqz v2, :cond_5d

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v11, :cond_40

    move v1, v15

    goto :goto_1c

    :cond_40
    const/4 v1, 0x0

    :goto_1c
    iget-object v6, v4, Ls1/o0;->E:Ljava/lang/Integer;

    if-nez v6, :cond_41

    :goto_1d
    const/4 v6, -0x1

    goto :goto_1e

    :cond_41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v14, v6, :cond_42

    goto :goto_1d

    :goto_1e
    iput v6, v4, Ls1/o0;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Ls1/o0;->E:Ljava/lang/Integer;

    :cond_42
    invoke-static {v5}, Ls1/o0;->v(Lw1/o;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_43

    goto/16 :goto_29

    :cond_43
    invoke-static {v5}, Ls1/o0;->v(Lw1/o;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_44

    goto :goto_1f

    :cond_44
    if-eq v0, v15, :cond_50

    if-eq v0, v7, :cond_4e

    const/4 v7, 0x4

    if-eq v0, v7, :cond_48

    const/16 v9, 0x8

    if-eq v0, v9, :cond_46

    const/16 v9, 0x10

    if-eq v0, v9, :cond_48

    :cond_45
    :goto_1f
    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_46
    sget-object v7, Ls1/f;->c:Ls1/f;

    if-nez v7, :cond_47

    new-instance v7, Ls1/f;

    invoke-direct {v7}, Ls1/b;-><init>()V

    sput-object v7, Ls1/f;->c:Ls1/f;

    :cond_47
    sget-object v7, Ls1/f;->c:Ls1/f;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v7, v9}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Ls1/b;->a:Ljava/lang/String;

    :goto_20
    move-object v9, v7

    goto/16 :goto_21

    :cond_48
    sget-object v9, Lw1/i;->a:Lw1/u;

    iget-object v12, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_1f

    :cond_49
    invoke-static {v13}, Ls1/o0;->w(Lw1/j;)Ly1/a0;

    move-result-object v9

    if-nez v9, :cond_4a

    goto :goto_1f

    :cond_4a
    if-ne v0, v7, :cond_4c

    sget-object v7, Ls1/d;->d:Ls1/d;

    if-nez v7, :cond_4b

    new-instance v7, Ls1/d;

    invoke-direct {v7}, Ls1/b;-><init>()V

    sput-object v7, Ls1/d;->d:Ls1/d;

    :cond_4b
    sget-object v7, Ls1/d;->d:Ls1/d;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v7, v12}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Ls1/b;->a:Ljava/lang/String;

    iput-object v9, v7, Ls1/d;->c:Ly1/a0;

    goto :goto_20

    :cond_4c
    sget-object v7, Ls1/e;->e:Ls1/e;

    if-nez v7, :cond_4d

    new-instance v7, Ls1/e;

    invoke-direct {v7}, Ls1/b;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Ls1/e;->e:Ls1/e;

    :cond_4d
    sget-object v7, Ls1/e;->e:Ls1/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v7, v12}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Ls1/b;->a:Ljava/lang/String;

    iput-object v9, v7, Ls1/e;->c:Ly1/a0;

    iput-object v5, v7, Ls1/e;->d:Lw1/o;

    goto :goto_20

    :cond_4e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Ls1/h;->d:Ls1/h;

    if-nez v9, :cond_4f

    new-instance v9, Ls1/h;

    invoke-direct {v9}, Ls1/b;-><init>()V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v9, Ls1/h;->c:Ljava/text/BreakIterator;

    sput-object v9, Ls1/h;->d:Ls1/h;

    :cond_4f
    sget-object v7, Ls1/h;->d:Ls1/h;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v9}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ls1/h;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_50
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Ls1/c;->d:Ls1/c;

    if-nez v9, :cond_51

    new-instance v9, Ls1/c;

    invoke-direct {v9}, Ls1/b;-><init>()V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v9, Ls1/c;->c:Ljava/text/BreakIterator;

    sput-object v9, Ls1/c;->d:Ls1/c;

    :cond_51
    sget-object v7, Ls1/c;->d:Ls1/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v9}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ls1/c;->e(Ljava/lang/String;)V

    goto/16 :goto_20

    :goto_21
    if-nez v9, :cond_52

    goto/16 :goto_16

    :cond_52
    invoke-virtual {v4, v5}, Ls1/o0;->p(Lw1/o;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_54

    if-eqz v1, :cond_53

    const/4 v6, 0x0

    goto :goto_22

    :cond_53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_22
    move v7, v6

    :cond_54
    if-eqz v1, :cond_55

    invoke-interface {v9, v7}, Ls1/g;->b(I)[I

    move-result-object v6

    goto :goto_23

    :cond_55
    invoke-interface {v9, v7}, Ls1/g;->a(I)[I

    move-result-object v6

    :goto_23
    if-nez v6, :cond_56

    goto/16 :goto_16

    :cond_56
    const/4 v9, 0x0

    aget v12, v6, v9

    aget v6, v6, v15

    if-eqz v2, :cond_5a

    sget-object v2, Lw1/r;->a:Lw1/u;

    iget-object v7, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    sget-object v2, Lw1/r;->x:Lw1/u;

    iget-object v7, v13, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v4, v5}, Ls1/o0;->q(Lw1/o;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_58

    if-eqz v1, :cond_57

    move v2, v12

    goto :goto_24

    :cond_57
    move v2, v6

    :cond_58
    :goto_24
    if-eqz v1, :cond_59

    move v7, v6

    goto :goto_25

    :cond_59
    move v7, v12

    :goto_25
    move v13, v7

    goto :goto_27

    :cond_5a
    if-eqz v1, :cond_5b

    move v2, v6

    goto :goto_26

    :cond_5b
    move v2, v12

    :goto_26
    move v13, v2

    :goto_27
    if-eqz v1, :cond_5c

    move v9, v11

    goto :goto_28

    :cond_5c
    move v9, v10

    :goto_28
    new-instance v1, Ls1/f0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    move v11, v12

    move v12, v6

    move v0, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, Ls1/f0;-><init>(Lw1/o;IIIIJ)V

    iput-object v1, v4, Ls1/o0;->L:Ls1/f0;

    invoke-virtual {v4, v5, v2, v0, v15}, Ls1/o0;->P(Lw1/o;IIZ)Z

    goto/16 :goto_19

    :cond_5d
    :goto_29
    const/4 v9, 0x0

    :cond_5e
    :goto_2a
    move v6, v9

    goto :goto_2b

    :cond_5f
    move v9, v6

    iget v1, v4, Ls1/o0;->w:I

    if-ne v1, v0, :cond_5e

    iput v11, v4, Ls1/o0;->w:I

    const/4 v1, 0x0

    iput-object v1, v4, Ls1/o0;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v7, v1, v8}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    goto/16 :goto_19

    :cond_60
    move v9, v6

    iget-object v1, v4, Ls1/o0;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget v1, v4, Ls1/o0;->w:I

    if-ne v1, v0, :cond_61

    goto :goto_2a

    :cond_61
    const/4 v2, 0x0

    if-eq v1, v11, :cond_62

    invoke-static {v4, v1, v7, v2, v8}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    :cond_62
    iput v0, v4, Ls1/o0;->w:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v2, v8}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    goto/16 :goto_19

    :cond_63
    :goto_2b
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
