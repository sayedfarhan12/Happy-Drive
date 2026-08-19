.class public final Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkb/g;

.field public final c:Lkb/g;

.field public final d:Lkb/g;

.field public final e:Lkb/g;

.field public final f:Lkb/g;

.field public final g:Lkb/g;

.field public final h:Lkb/g;

.field public final i:Lkb/g;

.field public final j:Lkb/g;

.field public final k:Lkb/g;

.field public final l:Lkb/g;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u062c.\u0645"

    const-string v1, "\u0643\u0644\u0645"

    const-string v2, "\u0643\u0645"

    const-string v3, "\u0627\u0644\u062f\u0641\u0639"

    const-string v4, "\u0635\u0627\u0641\u064a \u0631\u0633\u0648\u0645"

    const-string v5, "\u0628\u064f\u0639\u062f"

    const-string v6, "\u0645\u0634\u0648\u0627\u0631"

    const-string v7, "\u062a\u0637\u0627\u0628\u0642"

    const-string v8, "\u0623\u0642\u0628\u0644"

    const-string v9, "Egypt"

    const-string v10, "\u0627\u0644\u0639\u0628\u0648\u0631"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo5/h;->a:Ljava/util/List;

    new-instance v0, Lkb/g;

    const-string v1, "([\u0660-\u06690-9]+(?:[,\u066b\u060c][\u0660-\u06690-9]+)?)\\s*\u062c\\.\u0645\\."

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->b:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "\u0639\u0644\u0649 \u0628\u064f\u0639\u062f\\s*(\\d+)\\s*\u062f"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->c:Lkb/g;

    const-string v0, "\\(([\u0660-\u0669\\d.]+)\\s*\u0643\u0644\u0645\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkb/g;

    const-string v1, "([\u0660-\u0669\\d]+(?:[.,\u066b][\u0660-\u0669\\d]+)?)\\s*\u0643\u0644\u0645"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->d:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "\u0627\u0644\u062f\u0641\u0639|\u0635\u0627\u0641\u064a \u0631\u0633\u0648\u0645|\u0634\u0627\u0645\u0644 \u0631\u0633\u0648\u0645|\u0631\u0633\u0648\u0645 \u0627\u0644\u062e\u062f\u0645\u0629|\u062a\u0637\u0627\u0628\u0642|\u0623\u0642\u0628\u0644"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->e:Lkb/g;

    new-instance v0, Lkb/g;

    sget-object v1, Lkb/h;->k:[Lkb/h;

    const-string v1, "(\\d{2,4})\\s*(?:EGP|LE|L\\.E\\.|egp)"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo5/h;->f:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "(\\d+[.,]\\d+)\\s*(?:km|KM)"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->g:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "([0-5]\\.\\d{1,2})"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->h:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "(\\d+)\\s*(?:min|mins|minute|minutes)"

    invoke-direct {v0, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo5/h;->i:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "(\\d{2,4})\\s*(?:\u062c\u0646\u064a\u0647|\u062c\\.\u0645|EGP)"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->j:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "(\\d+[.,]\\d+)\\s*(?:\u0643\u0645|\u0643\u064a\u0644\u0648)"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->k:Lkb/g;

    new-instance v0, Lkb/g;

    const-string v1, "(\\d+)\\s*(?:\u062f\u0642\u064a\u0642\u0629|\u062f\u0642|\u062f\u0642\u0627\u0626\u0642)"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/h;->l:Lkb/g;

    return-void
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)Lo5/f;
    .locals 20

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj8/a;->h1()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    int-to-double v0, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double v4, v0, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lk4/i0;->s(DDD)D

    move-result-wide v17

    new-instance v0, Lo5/f;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    invoke-direct/range {v10 .. v19}, Lo5/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Double;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V
    .locals 4

    const/16 v0, 0x3c

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3}, Lo5/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lo5/h;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x600

    if-gt v5, v4, :cond_1

    const/16 v5, 0x700

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lo5/h;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo5/f;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo5/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Lo5/h;->k(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lo5/h;->j(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lo5/h;->g(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lo5/h;->f(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    move-object v5, p1

    invoke-virtual {p0, v1, v0}, Lo5/h;->c(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1, v0}, Lo5/h;->d(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v6, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo5/h;->c(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lo5/h;->d(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-virtual {p0, v0}, Lo5/h;->l(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0, v0}, Lo5/h;->i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lo5/h;->h(Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    move-object v9, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo5/h;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)Lo5/f;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->k:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/lang/Double;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->g:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->l:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->i:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->j:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/util/List;)Ljava/lang/Double;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->f:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/lang/Double;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo5/h;->h:Lkb/g;

    invoke-virtual {v2, v1, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(ILjava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lo5/h;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo5/h;->e:Lkb/g;

    invoke-virtual {v3, v2}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final n(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo5/f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lo5/h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v5}, Lo5/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v7, " | "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nodes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UberTreeDump"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "\u0645\u0628\u0644\u063a"

    invoke-static {v4, v7, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\u0625\u0636\u0627\u0641\u064a"

    invoke-static {v4, v7, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\u0645\u0642\u0627\u0628\u0644"

    invoke-static {v4, v7, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\u0625\u0643\u0645\u0627\u0644"

    invoke-static {v4, v7, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v0, Lo5/h;->b:Lkb/g;

    invoke-virtual {v7, v5, v4}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Lf6/a;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lkb/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqa/a0;

    invoke-virtual {v4, v6}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lf6/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_b

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Lo5/h;->k(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_6

    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v10, "\u0645\u0634\u0648\u0627\u0631"

    invoke-static {v9, v10, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "\u0644\u0645\u0633\u0627\u0641\u0629"

    invoke-static {v9, v10, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_d
    move-object v4, v3

    :cond_e
    :goto_8
    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x2c

    const/16 v9, 0x66b

    const/16 v10, 0x2e

    iget-object v11, v0, Lo5/h;->d:Lkb/g;

    if-nez v4, :cond_10

    :cond_f
    :goto_9
    move-object v4, v3

    goto :goto_a

    :cond_10
    invoke-virtual {v11, v5, v4}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkb/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqa/a0;

    invoke-virtual {v4, v6}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v12, Lf6/a;->a:Ljava/util/Map;

    invoke-static {v4, v9, v10}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v10}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf6/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_12

    invoke-virtual {v0, v2}, Lo5/h;->g(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v4

    :cond_12
    move-object v13, v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const-string v15, "\u0628\u064f\u0639\u062f"

    invoke-static {v14, v15, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_15

    const-string v15, "\u0628\u0639\u062f"

    invoke-static {v14, v15, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_b

    :cond_14
    move-object v12, v3

    :cond_15
    :goto_b
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_17

    :cond_16
    :goto_c
    move-object/from16 v18, v3

    goto :goto_d

    :cond_17
    invoke-virtual {v11, v5, v12}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lkb/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqa/a0;

    invoke-virtual {v4, v6}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    sget-object v11, Lf6/a;->a:Ljava/util/Map;

    invoke-static {v4, v9, v10}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v10}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf6/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_d
    invoke-virtual {v0, v5, v2}, Lo5/h;->m(ILjava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v6, v2}, Lo5/h;->m(ILjava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Lo5/h;->l(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Lo5/h;->c:Lkb/g;

    invoke-virtual {v9, v5, v4}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lkb/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqa/a0;

    invoke-virtual {v4, v6}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1a
    if-nez v3, :cond_1b

    invoke-virtual {v0, v2}, Lo5/h;->i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_1b
    move-object/from16 v17, v3

    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lo5/h;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)Lo5/f;

    move-result-object v1

    return-object v1

    :cond_1c
    return-object v3
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo5/h;->f:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/h;->j:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/h;->g:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/h;->k:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/h;->h:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/h;->i:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/h;->l:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
