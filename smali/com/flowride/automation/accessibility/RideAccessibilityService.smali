.class public final Lcom/flowride/automation/accessibility/RideAccessibilityService;
.super Lo5/i;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public n:Lj6/o;

.field public o:Lo5/e;

.field public p:Lv6/j;

.field public q:Lv6/j0;

.field public r:Lv6/c0;

.field public final s:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lo5/i;-><init>()V

    invoke-static {}, Lcom/flowride/domain/model/Provider;->values()[Lcom/flowride/domain/model/Provider;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    sget-object v3, Lqa/u;->k:Lqa/u;

    const-string v4, "overlayStateHolder"

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne v1, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-object v5, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->p:Lv6/j;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lv6/j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v5, Lv6/j;->l:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v5, Lv6/j;->n:Z

    invoke-virtual {v5}, Lv6/j;->a()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    sget-object v5, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v5}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->q:Lv6/j0;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Lv6/j0;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const-string v1, "readOnlyOverlay"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->s:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->r:Lv6/c0;

    if-eqz v1, :cond_6

    sget-object v5, Lo5/j;->l:Lo5/j;

    invoke-virtual {v1, v5}, Lv6/c0;->a(Lbb/c;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v1, "overlayManager"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    sget-object v7, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v7}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_5
    invoke-virtual {v7}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_b
    const-string v5, "findAccessibilityNodeInfosByText(...)"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v7

    const-string v9, "getWindows(...)"

    invoke-static {v7, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v10, v6

    :goto_6
    sget-object v11, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v11}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "\u062a\u0637\u0627\u0628\u0642"

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-nez v10, :cond_10

    const-string v10, "\u0623\u0642\u0628\u0644"

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v10, v8

    if-eqz v10, :cond_d

    :cond_10
    :goto_7
    if-eqz v9, :cond_c

    goto :goto_8

    :catch_0
    :cond_11
    move-object v9, v6

    :goto_8
    if-nez v9, :cond_13

    iget-object v5, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->r:Lv6/c0;

    if-eqz v5, :cond_12

    sget-object v4, Lo5/j;->m:Lo5/j;

    invoke-virtual {v5, v4}, Lv6/c0;->a(Lbb/c;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v6

    :cond_13
    iget-object v5, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->r:Lv6/c0;

    if-eqz v5, :cond_27

    sget-object v4, Lo5/j;->n:Lo5/j;

    invoke-virtual {v5, v4}, Lv6/c0;->a(Lbb/c;)V

    :goto_9
    if-nez v9, :cond_15

    :cond_14
    move-object v12, v1

    goto :goto_a

    :cond_15
    move-object v12, v9

    :goto_a
    iget-object v1, v0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->n:Lj6/o;

    if-eqz v1, :cond_26

    move-object v10, v1

    check-cast v10, Lh6/r1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_d

    :cond_16
    sget-object v4, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v4}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v12, :cond_25

    iget-object v1, v10, Lh6/r1;->c:Ly5/q0;

    iget-object v3, v1, Ly5/q0;->p:Ly5/r;

    sget-object v5, Ly5/r;->k:Ly5/r;

    if-eq v3, v5, :cond_25

    iget-object v1, v1, Ly5/q0;->p:Ly5/r;

    sget-object v3, Ly5/r;->s:Ly5/r;

    if-eq v1, v3, :cond_25

    invoke-virtual {v10, v12, v4}, Lh6/r1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/flowride/domain/model/Provider;)V

    iget-object v1, v10, Lh6/r1;->c:Ly5/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Ly5/q0;->L(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_d

    :cond_17
    iget-object v2, v10, Lh6/r1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v4, "activeProviders"

    invoke-static {v2, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/flowride/domain/model/Provider;

    invoke-virtual {v5}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v6, v4

    :cond_19
    move-object v11, v6

    check-cast v11, Lcom/flowride/domain/model/Provider;

    const-string v2, "RideDetector"

    if-nez v11, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent: pkg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not in activeProviders \u2014 ignored"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v10, v12, v11}, Lh6/r1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/flowride/domain/model/Provider;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v10, Lh6/r1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v13, v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " dedup suppressed ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms < 500ms)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, v10, Lh6/r1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lh6/r1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/domain/model/RideDetectionMode;

    if-nez v1, :cond_1d

    sget-object v1, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    :cond_1d
    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    sget-object v4, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    if-eq v1, v4, :cond_24

    if-eqz v12, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleActiveEvent: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \u2014 scanning via active scanner"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v10, Lh6/r1;->n:Lh6/a;

    if-eqz v1, :cond_22

    check-cast v1, Ly5/e;

    sget-object v5, Ly5/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v8, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    const/4 v1, 0x3

    if-ne v5, v1, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    iget-object v1, v1, Ly5/e;->b:Ly5/h;

    invoke-virtual {v1, v12}, Ly5/h;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_20
    iget-object v1, v1, Ly5/e;->a:Ly5/j;

    invoke-virtual {v1, v12}, Ly5/j;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " scanner returned "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offers"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/domain/model/RideOffer;

    iget-object v6, v10, Lh6/r1;->f:Lpb/e0;

    invoke-virtual {v6, v5}, Lpb/e0;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " ACTIVE offer emitted (price="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ") result="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_c

    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_23

    goto :goto_d

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activeScanHandler is null \u2014 falling back to passive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " no offers from active scan \u2014 trying passive fallback"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lh6/r1;->d(Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;JZ)V

    goto :goto_d

    :cond_24
    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lh6/r1;->d(Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;JZ)V

    :cond_25
    :goto_d
    return-void

    :cond_26
    const-string v1, "rideDetector"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v6

    :cond_27
    invoke-static {v4}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v6
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->o:Lo5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lo5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lo5/e;->e()V

    return-void

    :cond_0
    const-string v0, "serviceHolder"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    iget-object v0, p0, Lcom/flowride/automation/accessibility/RideAccessibilityService;->o:Lo5/e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo5/e;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string v0, "serviceHolder"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
