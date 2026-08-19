.class public final Ly5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile C:I

.field public volatile D:I

.field public volatile E:J

.field public volatile F:Z

.field public volatile G:J

.field public volatile H:Ljava/lang/String;

.field public volatile I:J

.field public volatile J:J

.field public volatile K:I

.field public final L:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile M:I

.field public volatile N:Z

.field public volatile O:Ly5/n;

.field public volatile P:Ljava/lang/String;

.field public volatile Q:J

.field public volatile R:Ljava/lang/String;

.field public volatile S:Lcom/flowride/domain/model/RideOffer;

.field public volatile T:J

.field public volatile U:I

.field public volatile V:J

.field public volatile W:J

.field public volatile X:Z

.field public volatile Y:J

.field public Z:Lmb/v1;

.field public final a:Ly5/j;

.field public final a0:Lrb/e;

.field public final b:Ls5/i;

.field public final b0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lb6/b;

.field public final c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Lu5/c;

.field public volatile d0:Z

.field public final e:Lo5/e;

.field public volatile e0:Ljava/lang/Double;

.field public final f:Lq5/a;

.field public volatile f0:Z

.field public final g:Lg6/f;

.field public volatile g0:J

.field public final h:Lcom/flowride/data/local/dao/FilterDao;

.field public final i:Lcom/flowride/data/local/dao/PricingConfigDao;

.field public final j:Li6/a;

.field public final k:Lj6/p;

.field public final l:Lv5/e;

.field public final m:Lp5/c;

.field public final n:Lv6/j0;

.field public final o:Lv6/c0;

.field public volatile p:Ly5/r;

.field public q:Lrb/e;

.field public final r:Ltb/d;

.field public s:Lmb/v1;

.field public final t:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Ly5/j;Ly5/k;Ls5/i;Lb6/b;Lu5/c;Lo5/e;Lq5/a;Lg6/f;Lcom/flowride/data/local/dao/FilterDao;Lcom/flowride/data/local/dao/PricingConfigDao;Li6/a;Lj6/p;Lv5/e;Lp5/c;Lv6/j0;Lv6/c0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "scanner"

    invoke-static {v1, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "negotiator"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inDriveFilterEvaluator"

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "zoneChecker"

    invoke-static {v3, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "negotiationEngine"

    invoke-static {v4, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "serviceHolder"

    invoke-static {v5, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "behaviorModule"

    invoke-static {v6, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "schedulerSettings"

    invoke-static {v7, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tokenStorage"

    invoke-static {v8, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rideLogRepository"

    invoke-static {v9, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ocrEngine"

    invoke-static {v10, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rideAlertPlayer"

    invoke-static {v11, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "readOnlyOverlay"

    invoke-static {v12, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "overlayStateHolder"

    invoke-static {v13, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly5/q0;->a:Ly5/j;

    iput-object v2, v0, Ly5/q0;->b:Ls5/i;

    iput-object v3, v0, Ly5/q0;->c:Lb6/b;

    iput-object v4, v0, Ly5/q0;->d:Lu5/c;

    iput-object v5, v0, Ly5/q0;->e:Lo5/e;

    iput-object v6, v0, Ly5/q0;->f:Lq5/a;

    iput-object v7, v0, Ly5/q0;->g:Lg6/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Ly5/q0;->h:Lcom/flowride/data/local/dao/FilterDao;

    move-object/from16 v1, p10

    iput-object v1, v0, Ly5/q0;->i:Lcom/flowride/data/local/dao/PricingConfigDao;

    iput-object v8, v0, Ly5/q0;->j:Li6/a;

    iput-object v9, v0, Ly5/q0;->k:Lj6/p;

    iput-object v10, v0, Ly5/q0;->l:Lv5/e;

    iput-object v11, v0, Ly5/q0;->m:Lp5/c;

    iput-object v12, v0, Ly5/q0;->n:Lv6/j0;

    iput-object v13, v0, Ly5/q0;->o:Lv6/c0;

    sget-object v1, Ly5/r;->k:Ly5/r;

    iput-object v1, v0, Ly5/q0;->p:Ly5/r;

    sget-object v1, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v2

    invoke-static {v2}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->q:Lrb/e;

    invoke-static {}, Ltb/e;->a()Ltb/d;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->r:Ltb/d;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, v0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Ly5/q0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Ly5/q0;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    iput v2, v0, Ly5/q0;->M:I

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v2

    invoke-static {v1, v2}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v1

    invoke-static {v1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v1

    iput-object v1, v0, Ly5/q0;->a0:Lrb/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Ly5/q0;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, v0, Ly5/q0;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static H(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    sget-object v0, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v0}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v4, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :catch_0
    return-object v2
.end method

.method public static P(D)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    move-wide p0, v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lkb/l;->k1(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-eqz v1, :cond_1

    new-array v1, p1, [C

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lkb/l;->X1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [C

    aput-char v0, p1, v2

    invoke-static {p0, p1}, Lkb/l;->X1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v3, v4, :cond_2

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_2

    add-int/lit16 v4, v4, 0x630

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v4, v0, :cond_3

    const/16 v4, 0x66b

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, " \u062c"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;
    .locals 21

    new-instance v20, Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v0, v20

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sget-object v11, Lqa/v;->k:Lqa/v;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6800

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILcb/f;)V

    return-object v20
.end method

.method public static final synthetic a(Ly5/q0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly5/q0;->y(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Ly5/q0;Ljava/lang/String;Ly5/n;)V
    .locals 4

    iget-object v0, p0, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->s:Ly5/r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ly5/q0;->O:Ly5/n;

    iput-object p1, p0, Ly5/q0;->P:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly5/q0;->Q:J

    sget-object v0, Ly5/r;->o:Ly5/r;

    iput-object v0, p0, Ly5/q0;->p:Ly5/r;

    iget p2, p2, Ly5/n;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "armed custom offer key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2192 POPUP_ACTING (awaiting keypad)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InDriveSession"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ly5/q0;->q:Lrb/e;

    new-instance v0, Ly5/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly5/s;-><init>(Ly5/q0;Ljava/lang/String;Lta/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v1, p1, v0, p0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    return-void
.end method

.method public static final synthetic c(Ly5/q0;Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly5/q0;->A(Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ly5/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly5/w;

    iget v1, v0, Ly5/w;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/w;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/w;

    invoke-direct {v0, p0, p4}, Ly5/w;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p4, v0, Ly5/w;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/w;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Ly5/w;->m:Ljava/lang/String;

    iget-object p1, v0, Ly5/w;->l:Ljava/lang/String;

    iget-object p0, v0, Ly5/w;->k:Ly5/q0;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p4, Ly5/x;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Ly5/x;-><init>(Ly5/q0;I)V

    iget-object p2, p2, Ly5/p;->d:Ly5/q;

    iput-object p0, v0, Ly5/w;->k:Ly5/q0;

    iput-object p1, v0, Ly5/w;->l:Ljava/lang/String;

    iput-object p3, v0, Ly5/w;->m:Ljava/lang/String;

    iput v3, v0, Ly5/w;->p:I

    const-string v2, "CLOSE"

    invoke-virtual {p0, v2, p4, p2, v0}, Ly5/q0;->A(Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Ly5/q0;->K()Ljava/lang/String;

    move-result-object p4

    const-string v0, "action=CLOSE (\u062a\u062e\u0637\u0651\u064a/\u0625\u063a\u0644\u0627\u0642) reason="

    const-string v1, " mode="

    const-string v2, " closed="

    invoke-static {v0, p3, v1, p4, v2}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "InDriveSession"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_4

    iget-object p2, p0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {p2}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_4
    invoke-virtual {p0, p1}, Ly5/q0;->J(Ljava/lang/String;)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_2
    return-object v1
.end method

.method public static final e(Ly5/q0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ly5/q0;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic f(Ly5/q0;Ljava/lang/String;Lcom/flowride/domain/model/RideOffer;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Ly5/q0;->C(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Ly5/q0;)V
    .locals 0

    invoke-virtual {p0}, Ly5/q0;->D()V

    return-void
.end method

.method public static final synthetic h(Ly5/q0;)Lcom/flowride/data/local/dao/FilterDao;
    .locals 0

    iget-object p0, p0, Ly5/q0;->h:Lcom/flowride/data/local/dao/FilterDao;

    return-object p0
.end method

.method public static final synthetic i(Ly5/q0;)Ls5/i;
    .locals 0

    iget-object p0, p0, Ly5/q0;->b:Ls5/i;

    return-object p0
.end method

.method public static final synthetic j(Ly5/q0;)Lu5/c;
    .locals 0

    iget-object p0, p0, Ly5/q0;->d:Lu5/c;

    return-object p0
.end method

.method public static final synthetic k(Ly5/q0;)Lv5/e;
    .locals 0

    iget-object p0, p0, Ly5/q0;->l:Lv5/e;

    return-object p0
.end method

.method public static final synthetic l(Ly5/q0;)Lv6/c0;
    .locals 0

    iget-object p0, p0, Ly5/q0;->o:Lv6/c0;

    return-object p0
.end method

.method public static final synthetic m(Ly5/q0;)Lcom/flowride/data/local/dao/PricingConfigDao;
    .locals 0

    iget-object p0, p0, Ly5/q0;->i:Lcom/flowride/data/local/dao/PricingConfigDao;

    return-object p0
.end method

.method public static final synthetic n(Ly5/q0;)Lo5/e;
    .locals 0

    iget-object p0, p0, Ly5/q0;->e:Lo5/e;

    return-object p0
.end method

.method public static final synthetic o(Ly5/q0;)Li6/a;
    .locals 0

    iget-object p0, p0, Ly5/q0;->j:Li6/a;

    return-object p0
.end method

.method public static final synthetic p(Ly5/q0;)Lb6/b;
    .locals 0

    iget-object p0, p0, Ly5/q0;->c:Lb6/b;

    return-object p0
.end method

.method public static final q(Ly5/q0;Lta/e;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ly5/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly5/f0;

    iget v1, v0, Ly5/f0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/f0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/f0;

    invoke-direct {v0, p0, p1}, Ly5/f0;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Ly5/f0;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/f0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/q0;->g:Lg6/f;

    invoke-virtual {p1}, Lg6/f;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p0, 0xa

    goto :goto_2

    :cond_4
    iput v4, v0, Ly5/f0;->m:I

    iget-object p0, p0, Ly5/q0;->f:Lq5/a;

    check-cast p0, Lq5/j;

    invoke-virtual {p0, v0}, Lq5/j;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_2
    iput v3, v0, Ly5/f0;->m:I

    invoke-static {p0, p1, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_4
    return-object v1
.end method

.method public static final r(Ly5/q0;Lta/e;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ly5/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly5/g0;

    iget v1, v0, Ly5/g0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/g0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/g0;

    invoke-direct {v0, p0, p1}, Ly5/g0;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Ly5/g0;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/g0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/q0;->g:Lg6/f;

    invoke-virtual {p1}, Lg6/f;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p0, 0xa

    goto :goto_2

    :cond_4
    iput v4, v0, Ly5/g0;->m:I

    iget-object p0, p0, Ly5/q0;->f:Lq5/a;

    check-cast p0, Lq5/j;

    invoke-virtual {p0, v0}, Lq5/j;->d(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_2
    iput v3, v0, Ly5/g0;->m:I

    invoke-static {p0, p1, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_4
    return-object v1
.end method

.method public static final synthetic s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ly5/q0;->I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final t(Ly5/q0;Lta/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ly5/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly5/k0;

    iget v1, v0, Ly5/k0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/k0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/k0;

    invoke-direct {v0, p0, p1}, Ly5/k0;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Ly5/k0;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/k0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly5/k0;->k:Ly5/q0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->Q(Lta/j;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object p0, v0, Ly5/k0;->k:Ly5/q0;

    iput v3, v0, Ly5/k0;->n:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object p1, p0, Ly5/q0;->p:Ly5/r;

    sget-object v2, Ly5/r;->l:Ly5/r;

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Ly5/q0;->F:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ly5/q0;->H:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {p1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ly5/q0;->H(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    :try_start_0
    iget-object v4, p0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v4, v2}, Ly5/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly5/j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_b

    iget v5, p0, Ly5/q0;->U:I

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    :goto_3
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iput-boolean v3, p0, Ly5/q0;->F:Z

    iget-object v2, p0, Ly5/q0;->q:Lrb/e;

    new-instance v5, Ly5/i0;

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v4, v7}, Ly5/i0;-><init>(Ly5/q0;Landroid/accessibilityservice/AccessibilityService;ZLta/e;)V

    const/4 p1, 0x3

    invoke-static {v2, v7, v6, v5, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_d
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_6
    return-object v1
.end method

.method public static final u(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ly5/l0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5/l0;

    iget v1, v0, Ly5/l0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/l0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/l0;

    invoke-direct {v0, p0, p2}, Ly5/l0;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Ly5/l0;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/l0;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ly5/l0;->m:Lj6/h;

    iget-object p1, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iget-object v2, v0, Ly5/l0;->k:Ly5/q0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iget-object p1, v0, Ly5/l0;->k:Ly5/q0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, p0

    goto :goto_4

    :cond_4
    iget-object p1, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iget-object p0, v0, Ly5/l0;->k:Ly5/q0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ly5/q0;->j:Li6/a;

    invoke-virtual {p2}, Li6/a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    move-object v1, v3

    goto/16 :goto_7

    :cond_7
    iput-object p0, v0, Ly5/l0;->k:Ly5/q0;

    iput-object p1, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iput v7, v0, Ly5/l0;->p:I

    iget-object v2, p0, Ly5/q0;->h:Lcom/flowride/data/local/dao/FilterDao;

    invoke-interface {v2, p2, v0}, Lcom/flowride/data/local/dao/FilterDao;->getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Ly5/q0;->y(Ljava/util/List;)V

    invoke-static {p1}, Ly5/q0;->Q(Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;

    move-result-object v2

    iget-object v7, p0, Ly5/q0;->b:Ls5/i;

    invoke-virtual {v7, v2, p2, p1}, Ls5/i;->b(Lcom/flowride/domain/model/OcrResult;Ljava/util/List;Lcom/flowride/domain/model/RideOffer;)Lo9/b;

    move-result-object p2

    instance-of v2, p2, Ls5/g;

    if-eqz v2, :cond_9

    check-cast p2, Ls5/g;

    iget-object v1, p2, Ls5/g;->M:Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ly5/l0;->k:Ly5/q0;

    iput-object p1, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iput v6, v0, Ly5/l0;->p:I

    iget-object v2, p0, Ly5/q0;->c:Lb6/b;

    check-cast v2, Lb6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, p2, v3, v0}, Lb6/h;->d(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_b
    :goto_2
    move-object p2, v3

    :goto_3
    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, p0

    :goto_4
    move-object p0, p2

    check-cast p0, Lj6/h;

    iget-object p2, v2, Ly5/q0;->c:Lb6/b;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Ly5/l0;->k:Ly5/q0;

    iput-object p1, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iput-object p0, v0, Ly5/l0;->m:Lj6/h;

    iput v5, v0, Ly5/l0;->p:I

    check-cast p2, Lb6/h;

    invoke-virtual {p2, v6, v0}, Lb6/h;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Lb6/l;

    instance-of v5, p2, Lb6/j;

    if-eqz v5, :cond_e

    check-cast p2, Lb6/j;

    iget-object p0, p2, Lb6/j;->a:Ljava/lang/String;

    const-string p1, "zone_blocked:pickup:"

    invoke-static {p1, p0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    iget-object p2, v2, Ly5/q0;->c:Lb6/b;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Ly5/l0;->k:Ly5/q0;

    iput-object v3, v0, Ly5/l0;->l:Lcom/flowride/domain/model/RideOffer;

    iput-object v3, v0, Ly5/l0;->m:Lj6/h;

    iput v4, v0, Ly5/l0;->p:I

    check-cast p2, Lb6/h;

    invoke-virtual {p2, p1, p0, v0}, Lb6/h;->a(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p2, Lb6/l;

    instance-of p0, p2, Lb6/j;

    if-eqz p0, :cond_6

    check-cast p2, Lb6/j;

    iget-object p0, p2, Lb6/j;->a:Ljava/lang/String;

    const-string p1, "zone_blocked:dest:"

    invoke-static {p1, p0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public static final synthetic v(Ly5/q0;Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly5/q0;->Q(Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ly5/q0;Ly5/x;Lta/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ly5/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5/o0;

    iget v1, v0, Ly5/o0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/o0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/o0;

    invoke-direct {v0, p0, p2}, Ly5/o0;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Ly5/o0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/o0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly5/o0;->l:Lbb/c;

    iget-object p0, v0, Ly5/o0;->k:Ly5/q0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ly5/o0;->k:Ly5/q0;

    iput-object p1, v0, Ly5/o0;->l:Lbb/c;

    iput v3, v0, Ly5/o0;->o:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {p0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ly5/q0;->H(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p1
.end method

.method public static final x(Ly5/q0;Ly5/x;Lta/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ly5/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5/p0;

    iget v1, v0, Ly5/p0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/p0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/p0;

    invoke-direct {v0, p0, p2}, Ly5/p0;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Ly5/p0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/p0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly5/p0;->l:Lbb/c;

    iget-object p0, v0, Ly5/p0;->k:Ly5/q0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ly5/p0;->k:Ly5/q0;

    iput-object p1, v0, Ly5/p0;->l:Lbb/c;

    iput v3, v0, Ly5/p0;->o:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {p0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ly5/q0;->H(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p4

    instance-of v1, v0, Ly5/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly5/v;

    iget v2, v1, Ly5/v;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly5/v;->s:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ly5/v;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ly5/v;-><init>(Ly5/q0;Lta/e;)V

    :goto_0
    iget-object v0, v1, Ly5/v;->q:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Ly5/v;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Ly5/v;->p:I

    iget v7, v1, Ly5/v;->o:I

    iget-object v8, v1, Ly5/v;->n:Ly5/q;

    iget-object v9, v1, Ly5/v;->m:Lbb/c;

    iget-object v10, v1, Ly5/v;->l:Ljava/lang/String;

    iget-object v11, v1, Ly5/v;->k:Ly5/q0;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move v9, v0

    move-object v4, v1

    move-object v11, v2

    move-object v7, v3

    move v8, v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    const-string v10, "action="

    const-string v12, "InDriveSession"

    const/4 v13, 0x0

    if-ge v8, v9, :cond_7

    iget-object v14, v11, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v14}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, Ly5/q0;->H(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_4

    :try_start_0
    invoke-interface {v1, v13}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v14, :cond_4

    add-int/2addr v8, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " via NODE (attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :catch_0
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_4
    if-nez v8, :cond_6

    iput-object v11, v4, Ly5/v;->k:Ly5/q0;

    iput-object v0, v4, Ly5/v;->l:Ljava/lang/String;

    iput-object v1, v4, Ly5/v;->m:Lbb/c;

    iput-object v3, v4, Ly5/v;->n:Ly5/q;

    iput v9, v4, Ly5/v;->o:I

    iput v8, v4, Ly5/v;->p:I

    iput v6, v4, Ly5/v;->s:I

    const-wide/16 v12, 0x96

    invoke-static {v12, v13, v4}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    return-object v7

    :cond_5
    move-object v10, v0

    move/from16 v20, v9

    move-object v9, v1

    move-object v1, v4

    move v4, v8

    move-object v8, v3

    move-object v3, v7

    move/from16 v7, v20

    :goto_2
    move-object v0, v10

    move/from16 v20, v4

    move-object v4, v1

    move-object v1, v9

    move v9, v7

    move-object v7, v3

    move-object v3, v8

    move/from16 v8, v20

    :cond_6
    add-int/2addr v8, v6

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    iget-object v1, v11, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v3, Ly5/q;->a:F

    mul-float/2addr v5, v6

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v3, v3, Ly5/q;->b:F

    mul-float/2addr v4, v3

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v15, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3c

    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v4, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v4}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v3

    invoke-virtual {v1, v3, v13, v13}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " via COORD fallback dispatched="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/q0;->R:Ljava/lang/String;

    iput-object v0, p0, Ly5/q0;->S:Lcom/flowride/domain/model/RideOffer;

    iget-object v1, p0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v2, Ls/n1;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Ls/n1;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ly5/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Ly5/l;-><init>(ILs/n1;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v0, p0, Ly5/q0;->H:Ljava/lang/String;

    iget-object v0, p0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Ly5/q0;->M:I

    const-string v2, "/"

    const-string v3, "ride "

    const-string v4, "InDriveSession"

    if-lt v0, v1, :cond_1

    iget v1, p0, Ly5/q0;->M:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reached max attempts ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") \u2192 skip"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v1, p0, Ly5/q0;->M:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempt "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " done \u2192 eligible to retry next pass"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly5/q0;->p:Ly5/r;

    sget-object v0, Ly5/r;->s:Ly5/r;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Ly5/q0;->p:Ly5/r;

    sget-object v0, Ly5/r;->r:Ly5/r;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "offer concluded \u2192 forcing inDrive OFFLINE (resting state)"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly5/q0;->V:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly5/q0;->W:J

    const-string p1, "after_offer"

    invoke-static {p1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ly5/q0;->X:Z

    sget-object p1, Ly5/r;->q:Ly5/r;

    iput-object p1, p0, Ly5/q0;->p:Ly5/r;

    goto :goto_1

    :cond_3
    sget-object p1, Ly5/r;->l:Ly5/r;

    iput-object p1, p0, Ly5/q0;->p:Ly5/r;

    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ly5/q0;->U:I

    add-int/2addr v0, v3

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Ly5/q0;->U:I

    iput-object p2, p0, Ly5/q0;->R:Ljava/lang/String;

    iput-object p1, p0, Ly5/q0;->S:Lcom/flowride/domain/model/RideOffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2ee0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ly5/q0;->T:J

    iget-object p1, p0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ls/n1;

    const/16 v4, 0x8

    invoke-direct {v0, p2, v4}, Ls/n1;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ly5/l;

    invoke-direct {v4, v3, v0}, Ly5/l;-><init>(ILs/n1;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ly5/q0;->H:Ljava/lang/String;

    sget-object v0, Ly5/r;->p:Ly5/r;

    iput-object v0, p0, Ly5/q0;->p:Ly5/r;

    iget-object v0, p0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Ly5/q0;->M:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offer submitted for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") \u2192 OFFER_PENDING (wait 12000ms)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InDriveSession"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly5/q0;->q:Lrb/e;

    new-instance v3, Ly5/y;

    invoke-direct {v3, p0, p2, p1}, Ly5/y;-><init>(Ly5/q0;Ljava/lang/String;Lta/e;)V

    invoke-static {v0, p1, v2, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final D()V
    .locals 3

    sget-object v0, Ly5/r;->r:Ly5/r;

    iput-object v0, p0, Ly5/q0;->p:Ly5/r;

    const/4 v0, 0x0

    iput v0, p0, Ly5/q0;->U:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ly5/q0;->J:J

    iput v0, p0, Ly5/q0;->K:I

    iget-object v0, p0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/q0;->H:Ljava/lang/String;

    iget-object v0, p0, Ly5/q0;->m:Lp5/c;

    invoke-virtual {v0}, Lp5/c;->b()V

    const-string v0, "InDriveSession"

    const-string v1, "session: SCANNING \u2192 ON_TRIP(SUSPENDED) reason=accept"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final E(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ly5/q0;->F:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    const-string v3, "InDriveSession"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly5/i;

    iget-object v8, v8, Ly5/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v9, "\u0627\u0644\u0639\u0631\u0648\u0636 \u0627\u0644\u0645\u0631\u0633\u0644\u0629"

    invoke-static {v8, v9, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    const-string v2, "(\\d+)/\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v8, "compile(...)"

    invoke-static {v2, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v8, "matcher(...)"

    invoke-static {v2, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    new-instance v8, Lkb/d;

    invoke-direct {v8, v2, v7}, Lkb/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lkb/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqa/a0;

    invoke-virtual {v2, v4}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget v7, v0, Ly5/q0;->U:I

    if-eq v2, v7, :cond_8

    iget v7, v0, Ly5/q0;->U:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MULTI_BID: syncing activeBidCount "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u2192 "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v0, Ly5/q0;->U:I

    goto :goto_4

    :cond_7
    iget v2, v0, Ly5/q0;->U:I

    if-lez v2, :cond_8

    iget v2, v0, Ly5/q0;->U:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MULTI_BID: widget disappeared, resetting activeBidCount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 0"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Ly5/q0;->U:I

    :cond_8
    :goto_4
    iget v2, v0, Ly5/q0;->U:I

    if-lez v2, :cond_9

    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "MULTI_BID: \u0625\u0644\u063a\u0627\u0621 \u0627\u0644\u0631\u062d\u0644\u0629 visible on list (bid accepted) \u2192 ON_TRIP"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Ly5/q0;->U:I

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->D()V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v2, v0, Ly5/q0;->U:I

    if-lez v2, :cond_a

    const-wide/16 v9, 0x1f4

    goto :goto_5

    :cond_a
    const-wide/16 v9, 0x1388

    :goto_5
    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v11, v0, Ly5/q0;->Y:J

    sub-long v11, v7, v11

    cmp-long v2, v11, v9

    if-ltz v2, :cond_d

    iput-wide v7, v0, Ly5/q0;->Y:J

    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Ly5/q0;->N(Landroid/graphics/Rect;)Z

    iget v2, v0, Ly5/q0;->U:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "offline-enforce: online detected while resting (bids="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u2192 tapped offline switch"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, " result="

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly5/i;

    iget-object v8, v8, Ly5/i;->a:Ljava/lang/String;

    iget-object v10, v2, Ly5/j;->l:Ljava/lang/String;

    invoke-static {v8, v10, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ly5/q0;->G:J

    sub-long v6, v4, v6

    const-wide/16 v10, 0xbb8

    cmp-long v2, v6, v10

    if-lez v2, :cond_10

    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly5/j;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ly5/j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "action=TAP_NEW_RIDES_BANNER mode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_10

    iput-wide v4, v0, Ly5/q0;->G:J

    iget-object v1, v0, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_10
    return-void

    :cond_11
    :goto_8
    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2, v1}, Ly5/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v0, Ly5/q0;->E:J

    sub-long v10, v7, v10

    iget-object v2, v0, Ly5/q0;->g:Lg6/f;

    invoke-virtual {v2}, Lg6/f;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v12, 0xa

    goto :goto_9

    :cond_13
    const-wide/16 v12, 0x12c

    :goto_9
    cmp-long v2, v10, v12

    if-gez v2, :cond_14

    return-void

    :cond_14
    iput-wide v7, v0, Ly5/q0;->E:J

    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ly5/j;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "scan: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cards parsed"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const-string v12, "indrive_list_"

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpa/g;

    iget-object v13, v10, Lpa/g;->k:Ljava/lang/Object;

    check-cast v13, Lcom/flowride/domain/model/RideOffer;

    iget-object v10, v10, Lpa/g;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/flowride/domain/model/RideOffer;->getOfferId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_15

    iget-object v14, v0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ly5/o;

    move-object/from16 v17, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v15, v13, v6, v7}, Ly5/o;-><init>(Lcom/flowride/domain/model/RideOffer;J)V

    invoke-virtual {v14, v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_16

    iget-object v6, v0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v14, "<get-entries>(...)"

    invoke-static {v6, v14}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Lr1/q;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lr1/q;-><init>(I)V

    invoke-static {v6, v14}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    iget-object v14, v0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-static {v6, v14}, Lqa/s;->P1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v14, v0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object/from16 v17, v7

    :cond_16
    iget-object v6, v0, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v0, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v0, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v6, v0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, v0, Ly5/q0;->M:I

    if-lt v6, v7, :cond_19

    iget-object v6, v0, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Ly5/q0;->M:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "skip key="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u2014 reached max attempts ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "card key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Ly5/q0;->j:Li6/a;

    invoke-virtual {v6}, Li6/a;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v13}, Ly5/q0;->Q(Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;

    :goto_c
    iget-object v6, v0, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ly5/q0;->q:Lrb/e;

    new-instance v7, Ly5/b0;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v13, v12, v8}, Ly5/b0;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lta/e;)V

    invoke-static {v6, v8, v5, v7, v11}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move v8, v4

    :cond_1b
    :goto_d
    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_1c
    iget-boolean v6, v0, Ly5/q0;->N:Z

    if-eqz v6, :cond_22

    iget-object v6, v0, Ly5/q0;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v7, "pendingHideKeys"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lpa/g;

    iget-object v10, v10, Lpa/g;->k:Ljava/lang/Object;

    check-cast v10, Lcom/flowride/domain/model/RideOffer;

    iget-object v13, v0, Ly5/q0;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v10}, Lcom/flowride/domain/model/RideOffer;->getOfferId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    check-cast v7, Lpa/g;

    if-eqz v7, :cond_22

    iget-object v2, v7, Lpa/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ly5/q0;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v4, v7, Lpa/g;->k:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v5, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ly5/j;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    iget-object v4, v0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v4}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    invoke-static {v1, v6}, Lk4/i0;->p(FF)F

    move-result v1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0xfa

    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v5, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v5}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v5}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "action=AUTO_HIDE_SWIPE key="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (swiped card left from center to dismiss)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void

    :cond_22
    iget v6, v0, Ly5/q0;->U:I

    if-lt v6, v11, :cond_23

    iget v1, v0, Ly5/q0;->U:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MULTI_BID: all 3 slots full ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/3) \u2014 holding, not opening new cards"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    iget-object v6, v0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v6}, Lqa/s;->z1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5/m;

    const-string v7, " mode="

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    iget-object v10, v6, Ly5/m;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "queue: candidates="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " opening key="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ly5/q0;->a:Ly5/j;

    iget-object v10, v6, Ly5/m;->b:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v10}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqa/n;

    invoke-direct {v10}, Lqa/n;-><init>()V

    invoke-virtual {v10, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v10}, Lqa/n;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_27

    invoke-virtual {v10}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    sub-double v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpg-double v5, v18, v14

    if-gez v5, :cond_24

    move-object v1, v4

    move-wide/from16 v14, v18

    :cond_24
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v11, 0x0

    :goto_11
    move-object/from16 p1, v1

    if-ge v11, v5, :cond_26

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v10, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_11

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    goto :goto_10

    :cond_27
    if-nez v1, :cond_29

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    invoke-static {v1}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    :goto_13
    iget-object v2, v6, Ly5/m;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->K()Ljava/lang/String;

    move-result-object v4

    const-string v5, "action=OPEN_CARD key="

    invoke-static {v5, v2, v7, v4, v9}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2a

    iget-object v1, v6, Ly5/m;->a:Ljava/lang/String;

    iput-object v1, v0, Ly5/q0;->H:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1770

    add-long/2addr v1, v3

    iput-wide v1, v0, Ly5/q0;->I:J

    sget-object v1, Ly5/r;->m:Ly5/r;

    iput-object v1, v0, Ly5/q0;->p:Ly5/r;

    iget-object v1, v0, Ly5/q0;->q:Lrb/e;

    new-instance v2, Ly5/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v6, v3}, Ly5/c0;-><init>(Ly5/q0;Ly5/m;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v2, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :cond_2a
    const-string v1, "OPEN_CARD failed (card not on screen) \u2014 marking stale, will scroll"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    iget-object v1, v0, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v6, Ly5/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-nez v8, :cond_2c

    iget-object v1, v0, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v0, Ly5/q0;->D:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ly5/q0;->D:I

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    iput v1, v0, Ly5/q0;->D:I

    :goto_14
    iget v1, v0, Ly5/q0;->D:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2f

    iget-object v1, v0, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v0, Ly5/q0;->C:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2e

    iget-object v1, v0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    if-nez v1, :cond_2d

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    const v5, 0x3f1eb852

    mul-float/2addr v5, v4

    const v6, 0x3ef5c28f

    mul-float/2addr v4, v6

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x2bc

    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v4, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v4}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v0, Ly5/q0;->F:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    iget v1, v0, Ly5/q0;->C:I

    add-int/2addr v1, v4

    iput v1, v0, Ly5/q0;->C:I

    const/4 v1, 0x0

    iput v1, v0, Ly5/q0;->D:I

    iget v1, v0, Ly5/q0;->C:I

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action=SCROLL_STEP step="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ly5/q0;->q:Lrb/e;

    new-instance v2, Ly5/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly5/j0;-><init>(Ly5/q0;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v2, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v1, v0, Ly5/q0;->q:Lrb/e;

    new-instance v2, Ly5/d0;

    invoke-direct {v2, v0, v3}, Ly5/d0;-><init>(Ly5/q0;Lta/e;)V

    invoke-static {v1, v3, v4, v2, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_2f
    :goto_15
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 53

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Ly5/q0;->I:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1, v0}, Ly5/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "InDriveSession"

    if-eqz v2, :cond_15

    iput-wide v3, v9, Ly5/q0;->J:J

    iget-object v6, v9, Ly5/q0;->H:Ljava/lang/String;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v1, v9, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly5/m;

    iget-object v3, v3, Ly5/m;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly5/m;

    if-nez v2, :cond_4

    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    return-void

    :cond_4
    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sinet.startup.inDriver:id/info_textview_pickup"

    invoke-static {v0, v1}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sinet.startup.inDriver:id/info_textview_destination"

    invoke-static {v0, v3}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v4

    if-nez v1, :cond_5

    iget-object v1, v2, Ly5/m;->b:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v3, :cond_6

    iget-object v3, v2, Ly5/m;->b:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v3}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, v2, Ly5/m;->b:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v4

    :cond_7
    iget-object v7, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v7, v0}, Ly5/j;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v7

    const/16 v8, 0x3c

    if-eqz v1, :cond_8

    invoke-static {v8, v1}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v8, v3}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    const-string v12, "popup(by-id): pickup=\'"

    const-string v13, "\' dest=\'"

    const-string v14, "\' rating="

    invoke-static {v12, v11, v13, v8, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " tripKm="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v8, v0}, Ly5/j;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v8

    iget-object v11, v2, Ly5/m;->b:Lcom/flowride/domain/model/RideOffer;

    if-nez v8, :cond_a

    invoke-virtual {v11}, Lcom/flowride/domain/model/RideOffer;->getPickupDistanceKm()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_a
    move-object/from16 v18, v8

    :goto_3
    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "sinet.startup.inDriver:id/address_textview_point"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_b
    const/4 v2, 0x0

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const v50, -0x20000da1

    const/16 v51, 0xf

    const/16 v52, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v11 .. v52}, Lcom/flowride/domain/model/RideOffer;->copy$default(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILjava/lang/Object;)Lcom/flowride/domain/model/RideOffer;

    move-result-object v2

    iget-object v4, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "order_button_accept_price"

    invoke-static {v0, v4}, Ly5/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    invoke-static {v0, v4}, Ly5/j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    :cond_d
    invoke-virtual {v9, v4}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v4

    iget-object v7, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v7, v0}, Ly5/j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v9, v12}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v7, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v7, v0}, Ly5/j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v9, v7}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v7

    iget-object v12, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9, v12}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v12

    new-instance v13, Ly5/p;

    invoke-direct {v13, v4, v11, v7, v12}, Ly5/p;-><init>(Ly5/q;Ljava/util/ArrayList;Ly5/q;Ly5/q;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v12, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "popup bounds: accept="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " presets="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " pencil="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " close="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v7, :cond_12

    if-eqz v12, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popup("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): close-only (already has pending bid) \u2192 dismissing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_11
    iget-object v0, v9, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ls/n1;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2}, Ls/n1;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ly5/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ly5/l;-><init>(ILs/n1;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v9, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v9, Ly5/q0;->H:Ljava/lang/String;

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    return-void

    :cond_12
    sget-object v4, Ly5/r;->n:Ly5/r;

    iput-object v4, v9, Ly5/q0;->p:Ly5/r;

    if-nez v1, :cond_13

    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "info_textview_pickup"

    invoke-static {v0, v1}, Ly5/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v4, v1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    if-nez v3, :cond_14

    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "info_textview_destination"

    invoke-static {v0, v1}, Ly5/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iget-object v0, v9, Ly5/q0;->g:Lg6/f;

    iget-object v0, v0, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "scheduler_test_mode"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v10, v9, Ly5/q0;->q:Lrb/e;

    new-instance v11, Ly5/a0;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    move v13, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Ly5/a0;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ly5/p;ZLta/e;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v10, v1, v13, v11, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :cond_15
    if-eqz v1, :cond_16

    iput-wide v3, v9, Ly5/q0;->J:J

    return-void

    :cond_16
    iget-wide v0, v9, Ly5/q0;->J:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ly5/q0;->J:J

    goto :goto_9

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Ly5/q0;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    const-string v0, "session: OPENING_CARD \u2192 ON_TRIP(SUSPENDED) reason=on_trip_screen"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->D()V

    :cond_18
    :goto_9
    return-void
.end method

.method public final G()V
    .locals 2

    sget-object v0, Ly5/r;->s:Ly5/r;

    iput-object v0, p0, Ly5/q0;->p:Ly5/r;

    const/4 v0, 0x0

    iput v0, p0, Ly5/q0;->U:I

    invoke-virtual {p0}, Ly5/q0;->z()V

    iget-object v0, p0, Ly5/q0;->m:Lp5/c;

    invoke-virtual {v0}, Lp5/c;->c()V

    iget-object v0, p0, Ly5/q0;->s:Lmb/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly5/q0;->s:Lmb/v1;

    iget-object v0, p0, Ly5/q0;->Z:Lmb/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ly5/q0;->Z:Lmb/v1;

    invoke-virtual {p0}, Ly5/q0;->O()V

    iget-object v0, p0, Ly5/q0;->q:Lrb/e;

    invoke-static {v0, v1}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    const-string v0, "InDriveSession"

    const-string v1, "session: STOPPED (hard stop)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object v10, p0

    const-string v0, "device_hash"

    iget-object v1, v10, Ly5/q0;->j:Li6/a;

    iget-object v1, v1, Li6/a;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getDetectedAt()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0, v2}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EMPTY"

    goto :goto_0

    :cond_1
    const-string v1, "ok"

    :goto_0
    const-string v3, "logRide \u2192 server: action="

    const-string v4, " key="

    const-string v5, " deviceHash="

    move-object/from16 v6, p2

    invoke-static {v3, v6, v4, v0, v5}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InDriveSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v10, Ly5/q0;->q:Lrb/e;

    new-instance v13, Ly5/h0;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Ly5/h0;-><init>(Ly5/q0;Ljava/lang/String;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v11, v1, v13, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ls/n1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ls/n1;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ly5/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly5/l;-><init>(ILs/n1;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ly5/q0;->H:Ljava/lang/String;

    iget-object p1, p0, Ly5/q0;->p:Ly5/r;

    sget-object v0, Ly5/r;->s:Ly5/r;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ly5/q0;->p:Ly5/r;

    sget-object v0, Ly5/r;->r:Ly5/r;

    if-eq p1, v0, :cond_0

    sget-object p1, Ly5/r;->l:Ly5/r;

    iput-object p1, p0, Ly5/q0;->p:Ly5/r;

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly5/q0;->g:Lg6/f;

    iget-object v1, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v2, "scheduler_test_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEST"

    goto :goto_0

    :cond_0
    const-string v0, "REAL"

    :goto_0
    return-object v0
.end method

.method public final L(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 65

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/16 v0, 0x1000

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ly5/q0;->g0:J

    :cond_0
    iget-object v0, v9, Ly5/q0;->g:Lg6/f;

    invoke-virtual {v0}, Lg6/f;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    const-string v14, "InDriveSession"

    if-eqz v0, :cond_1a

    iget-object v0, v9, Ly5/q0;->n:Lv6/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv6/h0;

    invoke-direct {v4, v0, v3}, Lv6/h0;-><init>(Lv6/j0;I)V

    invoke-virtual {v0, v4}, Lv6/j0;->a(Lbb/a;)V

    iput-boolean v3, v9, Ly5/q0;->d0:Z

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    sget-object v4, Lqa/u;->k:Lqa/u;

    if-eqz v0, :cond_10

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, v10}, Ly5/j;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v9, Ly5/q0;->e0:Ljava/lang/Double;

    :cond_1
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v5, v5, v1

    if-gtz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3, v10}, Ly5/j;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide v6, 0x3fec0c996b7670a0L    # 0.876538

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/g;

    iget-object v8, v5, Lpa/g;->k:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget-object v5, v5, Lpa/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    mul-double/2addr v15, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    div-double/2addr v15, v5

    new-instance v5, Lv6/f0;

    invoke-static/range {v15 .. v16}, Ly5/q0;->P(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6, v12}, Lv6/f0;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v4, v10}, Ly5/j;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v8, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v8, v10}, Ly5/j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v10, Lcom/flowride/data/local/entity/PricingConfigEntity;

    const-string v16, ""

    const-string v17, "provider_multiplier"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "level_5"

    const-wide/16 v21, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v22}, Lcom/flowride/data/local/entity/PricingConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-instance v15, Lpa/g;

    const-string v13, "level_1"

    invoke-direct {v15, v13, v11}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v17, 0x3ff0cccccccccccdL    # 1.05

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-instance v12, Lpa/g;

    const-string v6, "level_2"

    invoke-direct {v12, v6, v11}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x3ff199999999999aL    # 1.1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v7, Lpa/g;

    const-string v11, "level_3"

    invoke-direct {v7, v11, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v20, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v11, Lpa/g;

    const-string v1, "level_4"

    invoke-direct {v11, v1, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3ff7333333333333L    # 1.45

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lpa/g;

    const-string v6, "level_5"

    invoke-direct {v2, v6, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v12, v7, v11, v2}, [Lpa/g;

    move-result-object v1

    invoke-static {v1}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v4

    :goto_1
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v4

    new-instance v4, Lw5/c;

    invoke-direct {v4, v13, v1, v2}, Lw5/c;-><init>(Ljava/lang/String;D)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v4, Lw5/d;

    const-string v1, "missing_price"

    invoke-direct {v4, v1}, Lw5/d;-><init>(Ljava/lang/String;)V

    :goto_4
    instance-of v1, v4, Lw5/c;

    if-eqz v1, :cond_8

    move-object v1, v4

    check-cast v1, Lw5/c;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-wide v1, v1, Lw5/c;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v4, 0x3fec0c996b7670a0L    # 0.876538

    mul-double/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v1, v4

    new-instance v4, Lv6/f0;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpg-double v7, v5, v10

    if-gez v7, :cond_a

    const-wide/16 v5, 0x0

    :cond_a
    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_c

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_b

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_b

    add-int/lit16 v10, v10, 0x630

    int-to-char v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " \u062c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ly5/q0;->P(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v8, v5, v1}, Lv6/f0;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v9, Ly5/q0;->n:Lv6/j0;

    invoke-virtual {v1, v3}, Lv6/j0;->b(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readOnly popup: tripKm="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " per-km tags"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_e
    :goto_9
    iget-boolean v0, v9, Ly5/q0;->f0:Z

    if-nez v0, :cond_f

    iput-boolean v3, v9, Ly5/q0;->f0:Z

    const-string v0, "readOnly popup OCR: launch started"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Ly5/q0;->a0:Lrb/e;

    new-instance v1, Ly5/u;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Ly5/u;-><init>(Ly5/q0;Lta/e;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v11}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_f
    iget-object v0, v9, Ly5/q0;->n:Lv6/j0;

    invoke-virtual {v0, v4}, Lv6/j0;->b(Ljava/util/List;)V

    const-string v0, "readOnly popup: trip km not yet available \u2014 OCR pending"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_10
    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, v10}, Ly5/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, v9, Ly5/q0;->e0:Ljava/lang/Double;

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, v10}, Ly5/j;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v9, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "flowride_lang"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "language"

    const-string v6, "ar"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v2

    :goto_a
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v5, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "createConfigurationContext(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0212

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    const-string v1, "\u2713 \u0639\u0644\u0649 \u0637\u0631\u064a\u0642\u0643"

    :goto_b
    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    iget-object v8, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v15, v3}, Ly5/j;->g(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v9, Ly5/q0;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v3, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7}, Ly5/j;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v6, Lv6/e0;

    invoke-direct {v6, v3, v1}, Lv6/e0;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    if-nez v8, :cond_14

    iget-object v7, v9, Ly5/q0;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v9, Ly5/q0;->a0:Lrb/e;

    new-instance v8, Ly5/t;

    const/4 v12, 0x0

    invoke-direct {v8, v9, v6, v3, v12}, Ly5/t;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lta/e;)V

    const/4 v3, 0x0

    invoke-static {v7, v12, v3, v8, v11}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v9, Ly5/q0;->g0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1c2

    cmp-long v1, v5, v7

    if-gez v1, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    iget-object v1, v9, Ly5/q0;->n:Lv6/j0;

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    move-object v4, v2

    :goto_f
    invoke-virtual {v1, v4}, Lv6/j0;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "readOnly list: "

    const-string v4, " cards, "

    const-string v5, " on-route, scrolling="

    invoke-static {v2, v0, v4, v1, v5}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_19
    iget-object v0, v9, Ly5/q0;->n:Lv6/j0;

    invoke-virtual {v0, v4}, Lv6/j0;->b(Ljava/util/List;)V

    :goto_10
    return-void

    :cond_1a
    iget-boolean v0, v9, Ly5/q0;->d0:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->O()V

    :cond_1b
    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->m:Ly5/r;

    if-eq v0, v1, :cond_40

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->n:Ly5/r;

    if-eq v0, v1, :cond_40

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->o:Ly5/r;

    if-eq v0, v1, :cond_40

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->p:Ly5/r;

    if-eq v0, v1, :cond_40

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->r:Ly5/r;

    if-eq v0, v1, :cond_40

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, v10}, Ly5/j;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1d

    :cond_1c
    move-object v1, v10

    goto/16 :goto_25

    :cond_1d
    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sinet.startup.inDriver:id/info_textview_pickup"

    invoke-static {v10, v0}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sinet.startup.inDriver:id/info_textview_destination"

    invoke-static {v10, v1}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3, v10}, Ly5/j;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v4, v10}, Ly5/j;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v13, v9, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    const-string v15, "<get-values>(...)"

    invoke-static {v13, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v13

    move-object v13, v11

    check-cast v13, Ly5/o;

    iget-wide v9, v13, Ly5/o;->b:J

    sub-long v9, v7, v9

    const-wide/16 v20, 0x7530

    cmp-long v9, v9, v20

    if-gez v9, :cond_1e

    iget-object v9, v13, Ly5/o;->a:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v9}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_1e

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v13, v19

    const/4 v11, 0x3

    goto :goto_11

    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    invoke-static {v15}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/o;

    iget-object v5, v5, Ly5/o;->a:Lcom/flowride/domain/model/RideOffer;

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    if-nez v0, :cond_22

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    goto :goto_13

    :cond_22
    move-object v9, v0

    :goto_13
    if-nez v1, :cond_23

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    :cond_23
    move-object v10, v1

    goto :goto_14

    :cond_24
    const/4 v10, 0x0

    :goto_14
    if-nez v2, :cond_26

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v1

    move-object v11, v1

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    goto :goto_15

    :cond_26
    move-object v11, v2

    :goto_15
    if-nez v3, :cond_28

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v1

    move-object v13, v1

    goto :goto_16

    :cond_27
    const/4 v13, 0x0

    goto :goto_16

    :cond_28
    move-object v13, v3

    :goto_16
    if-nez v4, :cond_2a

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getPickupDistanceKm()Ljava/lang/Double;

    move-result-object v1

    move-object v15, v1

    goto :goto_17

    :cond_29
    const/4 v15, 0x0

    goto :goto_17

    :cond_2a
    move-object v15, v4

    :goto_17
    const-string v8, " pickup=\'"

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2d

    :cond_2b
    if-eqz v9, :cond_2c

    const/16 v0, 0x1e

    invoke-static {v0, v9}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsolicited popup backfilled from list card price="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (rating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pickupDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "indrive_popup_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    move-object v7, v0

    goto :goto_19

    :cond_2e
    move-object/from16 v5, p0

    move-object v7, v6

    :goto_19
    iget-object v0, v5, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_2f
    :goto_1a
    move-object v9, v5

    goto/16 :goto_26

    :cond_30
    iget-object v0, v5, Ly5/q0;->H:Ljava/lang/String;

    invoke-static {v0, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->n:Ly5/r;

    if-eq v0, v1, :cond_2f

    iget-object v0, v5, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->o:Ly5/r;

    if-ne v0, v1, :cond_31

    goto :goto_1a

    :cond_31
    if-nez v11, :cond_35

    if-nez v15, :cond_35

    if-nez v13, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v0, v5, Ly5/q0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Long;

    if-nez v21, :cond_32

    iget-object v4, v5, Ly5/q0;->q:Lrb/e;

    new-instance v3, Ly5/e0;

    const/16 v22, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v61, v3

    move-object v3, v12

    move-object/from16 v62, v4

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v63, v6

    move-object/from16 p2, v7

    move-wide/from16 v6, v19

    move-object/from16 v64, v8

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Ly5/e0;-><init>(Ly5/q0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLta/e;)V

    move-object/from16 v4, v61

    move-object/from16 v3, v62

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_1b

    :cond_32
    move-object/from16 v63, v6

    move-object/from16 p2, v7

    move-object/from16 v64, v8

    :goto_1b
    if-eqz v21, :cond_33

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1c

    :cond_33
    move-wide/from16 v0, v19

    :goto_1c
    sub-long v0, v19, v0

    const-wide/16 v2, 0x5dc

    cmp-long v2, v0, v2

    if-gez v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsolicited popup INCOMPLETE base="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 waiting for full frame ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms/1500ms)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, p0

    goto/16 :goto_26

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsolicited popup still INCOMPLETE after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms base="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 deciding with available data (not dropping)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    move-object/from16 v8, p0

    goto :goto_1e

    :cond_35
    move-object/from16 v63, v6

    move-object/from16 p2, v7

    move-object/from16 v64, v8

    goto :goto_1d

    :goto_1e
    iget v0, v8, Ly5/q0;->U:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_36

    iget v0, v8, Ly5/q0;->U:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MULTI_BID: 3 bids pending ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/3) \u2014 not negotiating popup base="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; dismissing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-object v9, v8

    goto/16 :goto_26

    :cond_36
    sget-object v20, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    sget-object v22, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    sget-object v34, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    sget-object v55, Lcom/flowride/domain/model/DetectionMode;->ACTIVE:Lcom/flowride/domain/model/DetectionMode;

    iget-object v0, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "sinet.startup.inDriver:id/address_textview_point"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1f

    :catch_0
    move-object/from16 v1, p1

    :catch_1
    :cond_37
    const/4 v0, 0x0

    :goto_1f
    new-instance v2, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v19, v2

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v56, 0x0

    const v58, -0x21002db0

    const/16 v59, 0xb

    const/16 v60, 0x0

    move-object/from16 v21, p2

    move-object/from16 v26, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-direct/range {v19 .. v60}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    iget-object v0, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "order_button_accept_price"

    invoke-static {v1, v0}, Ly5/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    const-string v0, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    invoke-static {v1, v0}, Ly5/j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_39
    invoke-virtual {v8, v0}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v0

    iget-object v3, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3, v1}, Ly5/j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v8, v5}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    iget-object v3, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3, v1}, Ly5/j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v8, v3}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v3

    iget-object v5, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v8, v5}, Ly5/q0;->R(Landroid/graphics/Rect;)Ly5/q;

    move-result-object v5

    new-instance v6, Ly5/p;

    invoke-direct {v6, v0, v4, v3, v5}, Ly5/p;-><init>(Ly5/q;Ljava/util/ArrayList;Ly5/q;Ly5/q;)V

    const/16 v0, 0x28

    if-eqz v9, :cond_3c

    invoke-static {v0, v9}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    :goto_21
    if-eqz v10, :cond_3d

    invoke-static {v0, v10}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3d
    const/4 v0, 0x0

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsolicited popup \u2192 full eval: base="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v64

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' dest=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' km="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Ly5/q0;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Ly5/q0;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object/from16 v3, v63

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iput-object v5, v8, Ly5/q0;->H:Ljava/lang/String;

    sget-object v0, Ly5/r;->n:Ly5/r;

    iput-object v0, v8, Ly5/q0;->p:Ly5/r;

    if-nez v9, :cond_3e

    iget-object v0, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "info_textview_pickup"

    invoke-static {v1, v0}, Ly5/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v3, v0

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :goto_23
    if-nez v10, :cond_3f

    iget-object v0, v8, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "info_textview_destination"

    invoke-static {v1, v0}, Ly5/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v4, v0

    goto :goto_24

    :cond_3f
    const/4 v4, 0x0

    :goto_24
    iget-object v0, v8, Ly5/q0;->g:Lg6/f;

    iget-object v0, v0, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "scheduler_test_mode"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v8, Ly5/q0;->q:Lrb/e;

    new-instance v11, Ly5/a0;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move v7, v9

    move-object v9, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Ly5/a0;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ly5/p;ZLta/e;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v11, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_26

    :goto_25
    const-string v0, "unsolicited popup: base fare unreadable \u2192 dismissing (can\'t confirm it passes)"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_26
    return-void

    :cond_40
    move-object v1, v10

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v2, Ly5/r;->l:Ly5/r;

    const-string v3, ""

    const-string v4, ")"

    if-eq v0, v2, :cond_41

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v2, Ly5/r;->q:Ly5/r;

    if-ne v0, v2, :cond_4f

    :cond_41
    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_42
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v6, "\u0637\u0644\u0628\u0627\u062a \u0627\u0644\u0631\u0643\u0648\u0628"

    if-eqz v5, :cond_47

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_45

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_43
    const/4 v7, 0x0

    :goto_27
    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    move-object v6, v3

    :cond_44
    const-string v7, "navigation_bar_item_small_label_view"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v2, 0x1

    :cond_45
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_42

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v0, v8}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_47
    if-eqz v2, :cond_4f

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_48
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4a

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_49
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    move-object v2, v1

    :cond_4a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v3, :cond_48

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-virtual {v0, v7}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_4c
    :goto_2d
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    goto :goto_2d

    :cond_4d
    if-eqz v2, :cond_4e

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v13

    goto :goto_2e

    :cond_4e
    const/4 v13, 0x0

    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "strayed off \u0637\u0644\u0628\u0627\u062a \u0627\u0644\u0631\u0643\u0648\u0628 tab \u2192 returning (clicked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4f
    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_84

    const/4 v2, 0x2

    if-eq v0, v2, :cond_83

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-eq v0, v2, :cond_63

    if-eq v0, v5, :cond_5c

    const/4 v2, 0x6

    if-eq v0, v2, :cond_52

    const/4 v2, 0x7

    if-eq v0, v2, :cond_50

    goto/16 :goto_3f

    :cond_50
    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, v1}, Ly5/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, v9, Ly5/q0;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Ly5/q0;->K:I

    iget v0, v9, Ly5/q0;->K:I

    if-lt v0, v1, :cond_85

    const-string v0, "session: SUSPENDED \u2192 SCANNING_LIST reason=list_reappeared (fresh pass)"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->M()V

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    const/4 v0, 0x0

    iput v0, v9, Ly5/q0;->K:I

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Ly5/q0;->J:J

    goto/16 :goto_3f

    :cond_51
    const/4 v0, 0x0

    iput v0, v9, Ly5/q0;->K:I

    goto/16 :goto_3f

    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2f

    :cond_53
    const/4 v0, 0x0

    :goto_2f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v0, "GOING_OFFLINE: offline confirmed \u2192 resting (re-online to receive a popup)"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x2bc

    if-eqz v5, :cond_58

    iget-wide v4, v9, Ly5/q0;->W:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_57

    iput-wide v2, v9, Ly5/q0;->W:J

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v0}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_30

    :cond_55
    const/4 v12, 0x0

    :goto_30
    if-eqz v12, :cond_56

    invoke-virtual {v9, v12}, Ly5/q0;->N(Landroid/graphics/Rect;)Z

    move-result v13

    goto :goto_31

    :cond_56
    const/4 v13, 0x0

    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action=GO_OFFLINE (toggle page_switcher) result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    iget-wide v0, v9, Ly5/q0;->V:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_85

    const-string v0, "GOING_OFFLINE: still online after deadline \u2192 idle anyway"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_58
    if-nez v0, :cond_85

    iget-boolean v0, v9, Ly5/q0;->X:Z

    if-eqz v0, :cond_59

    iget-wide v0, v9, Ly5/q0;->V:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_85

    const-string v0, "GOING_OFFLINE(after_offer): list didn\'t reappear by deadline \u2192 idle (no BACK)"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_59
    iget-wide v10, v9, Ly5/q0;->W:J

    sub-long v10, v2, v10

    cmp-long v0, v10, v6

    if-lez v0, :cond_5b

    iput-wide v2, v9, Ly5/q0;->W:J

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v1, v9, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_5a

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GOING_OFFLINE: switch not visible \u2014 returning to orders (closed="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    iget-wide v0, v9, Ly5/q0;->V:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_85

    const-string v0, "GOING_OFFLINE: deadline reached without reaching switch \u2192 idle"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_5c
    iget-object v0, v9, Ly5/q0;->R:Ljava/lang/String;

    if-nez v0, :cond_5d

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_5d
    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v0, "OFFER_PENDING: \u0625\u0644\u063a\u0627\u0621 \u0627\u0644\u0631\u062d\u0644\u0629 visible \u2192 passenger ACCEPTED \u2192 ON_TRIP (immediate)"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v9, Ly5/q0;->S:Lcom/flowride/domain/model/RideOffer;

    if-eqz v1, :cond_5e

    const-string v2, "accepted"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ly5/q0;->I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5e
    const/4 v0, 0x0

    iput-object v0, v9, Ly5/q0;->R:Ljava/lang/String;

    iput-object v0, v9, Ly5/q0;->S:Lcom/flowride/domain/model/RideOffer;

    const/4 v0, 0x0

    iput v0, v9, Ly5/q0;->U:I

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->D()V

    goto/16 :goto_3f

    :cond_5f
    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2, v1}, Ly5/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v1, "OFFER_PENDING: list reappeared \u2192 going offline (bid pending in multi-bid queue)"

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Ly5/q0;->B(Ljava/lang/String;Z)V

    goto/16 :goto_3f

    :cond_60
    const/4 v2, 0x1

    iget-object v3, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v9, v0, v2}, Ly5/q0;->B(Ljava/lang/String;Z)V

    goto/16 :goto_3f

    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Ly5/q0;->T:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_85

    const-string v2, "OFFER_PENDING: not accepted in 12000ms (no Cancel-Ride button) \u2192 abandon & continue"

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v2, v9, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v2}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v2

    if-eqz v2, :cond_62

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_62
    invoke-virtual/range {p0 .. p0}, Ly5/q0;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action=ABANDON_OFFER (\u0625\u063a\u0644\u0627\u0642/back) mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Ly5/q0;->B(Ljava/lang/String;Z)V

    goto/16 :goto_3f

    :cond_63
    const/4 v0, 0x0

    iget-object v6, v9, Ly5/q0;->O:Ly5/n;

    if-nez v6, :cond_64

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->o:Ly5/r;

    if-ne v0, v1, :cond_85

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_64
    iget-object v7, v9, Ly5/q0;->P:Ljava/lang/String;

    if-nez v7, :cond_65

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->z()V

    iget-object v0, v9, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->o:Ly5/r;

    if-ne v0, v1, :cond_85

    sget-object v0, Ly5/r;->l:Ly5/r;

    iput-object v0, v9, Ly5/q0;->p:Ly5/r;

    goto/16 :goto_3f

    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Ly5/q0;->Q:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "POPUP_ACTING: deadline exceeded for key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 close & abandon"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->z()V

    invoke-virtual {v9, v7}, Ly5/q0;->J(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_66
    iget-boolean v2, v6, Ly5/n;->f:Z

    const-string v8, "EditText"

    const-string v10, "\u062a\u0642\u062f\u064a\u0645 \u0639\u0631\u0636"

    if-nez v2, :cond_6d

    iget-object v2, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqa/n;

    invoke-direct {v2}, Lqa/n;-><init>()V

    invoke-virtual {v2, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :goto_32
    invoke-virtual {v2}, Lqa/n;->isEmpty()Z

    move-result v15

    const/16 v17, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_6c

    invoke-virtual {v2}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v13, :cond_69

    invoke-static {v15}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v10, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    :goto_33
    const/4 v13, 0x1

    goto :goto_34

    :cond_68
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0, v8, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_69

    goto :goto_33

    :cond_69
    :goto_34
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v0, :cond_6b

    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_6a

    goto :goto_36

    :cond_6a
    invoke-virtual {v2, v11}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_6b
    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_32

    :cond_6c
    if-nez v13, :cond_6d

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, v1}, Ly5/j;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action=CLICK_PENCIL (node) mode=REAL result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_85

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    iput-wide v0, v9, Ly5/q0;->Q:J

    goto/16 :goto_3f

    :cond_6d
    iget-boolean v0, v6, Ly5/n;->f:Z

    if-nez v0, :cond_74

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    iget v2, v6, Ly5/n;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6e
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v12, :cond_70

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v4

    if-nez v4, :cond_6f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_70

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_70

    :cond_6f
    move-object v12, v1

    :cond_70
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_6e

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_71

    goto :goto_38

    :cond_71
    invoke-virtual {v0, v5}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_72
    if-nez v12, :cond_73

    const/4 v13, 0x0

    goto :goto_39

    :cond_73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v1, 0x200000

    invoke-virtual {v12, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v13

    :goto_39
    iget v0, v6, Ly5/n;->c:I

    iget v1, v6, Ly5/n;->d:I

    const-string v2, "action=ENTER_CUSTOM amount="

    const-string v3, " (cap="

    const-string v4, ") mode=REAL result="

    invoke-static {v2, v0, v3, v1, v4}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_85

    const/4 v0, 0x1

    iput-boolean v0, v6, Ly5/n;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    iput-wide v0, v9, Ly5/q0;->Q:J

    goto/16 :goto_3f

    :cond_74
    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_75
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7a

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v12, :cond_77

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_76

    move-object v5, v3

    :cond_76
    const-string v8, "set_offer_button"

    const/4 v11, 0x0

    invoke-static {v5, v8, v11}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_78

    move-object v12, v2

    goto :goto_3a

    :cond_77
    const/4 v11, 0x0

    :cond_78
    :goto_3a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    move v8, v11

    :goto_3b
    if-ge v8, v5, :cond_75

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-nez v13, :cond_79

    goto :goto_3c

    :cond_79
    invoke-virtual {v0, v13}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_7a
    if-eqz v12, :cond_7b

    invoke-static {v12}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7b

    goto :goto_3d

    :cond_7b
    invoke-static {v1, v10}, Ly5/j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_3d
    if-nez v0, :cond_7d

    iget v0, v6, Ly5/n;->h:I

    if-lez v0, :cond_85

    iget-object v0, v6, Ly5/n;->e:Ljava/lang/Double;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    const-string v2, "format(...)"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_7c
    const-string v0, "n/a"

    :goto_3e
    iget v1, v6, Ly5/n;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SUBMIT_OFFER confirmed (sheet closed after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempt(s)) key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v6, Ly5/n;->c:I

    const-string v2, "NET/KM key="

    const-string v3, " result=ACCEPTED (negotiated, custom L5 offer) net/km="

    const-string v4, " bid="

    invoke-static {v2, v7, v3, v0, v4}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    const-string v2, "negotiated"

    const/4 v3, 0x0

    iget-wide v4, v6, Ly5/n;->b:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ly5/q0;->I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->z()V

    iget-object v0, v6, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v9, v0, v7}, Ly5/q0;->C(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_7d
    iget v2, v6, Ly5/n;->h:I

    const-string v3, " attempt="

    const/4 v5, 0x3

    if-ge v2, v5, :cond_7e

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Ly5/j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    iget v1, v6, Ly5/n;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Ly5/n;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x1770

    add-long/2addr v1, v4

    iput-wide v1, v9, Ly5/q0;->Q:J

    iget v1, v6, Ly5/n;->c:I

    iget v2, v6, Ly5/n;->h:I

    const-string v4, "action=SUBMIT_OFFER (node) amount="

    const-string v5, " clicked="

    invoke-static {v4, v1, v3, v2, v5}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3f

    :cond_7e
    iget-boolean v5, v6, Ly5/n;->g:Z

    if-nez v5, :cond_80

    iget-object v0, v9, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_7f
    iput-boolean v1, v6, Ly5/n;->g:Z

    const/high16 v0, -0x80000000

    iput v0, v6, Ly5/n;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    iput-wide v0, v9, Ly5/q0;->Q:J

    const-string v0, "action=DISMISS_KEYBOARD (node submit didn\'t close sheet \u2192 coordinate-tap fallback)"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3f

    :cond_80
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v8, v6, Ly5/n;->i:I

    if-eq v5, v8, :cond_81

    iput v5, v6, Ly5/n;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUBMIT_OFFER: waiting for layout to settle (button top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :cond_81
    const/4 v4, 0x5

    if-lt v2, v4, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SUBMIT_OFFER: button still present after "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts \u2192 abandon (close, no BACK) key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    invoke-virtual/range {p0 .. p0}, Ly5/q0;->z()V

    invoke-virtual {v9, v7}, Ly5/q0;->J(Ljava/lang/String;)V

    goto :goto_3f

    :cond_82
    invoke-virtual {v9, v0}, Ly5/q0;->N(Landroid/graphics/Rect;)Z

    move-result v1

    iget v2, v6, Ly5/n;->h:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v6, Ly5/n;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x1770

    add-long/2addr v4, v7

    iput-wide v4, v9, Ly5/q0;->Q:J

    iget v2, v6, Ly5/n;->c:I

    iget v4, v6, Ly5/n;->h:I

    const-string v5, "action=SUBMIT_OFFER (coord) amount="

    const-string v6, " coord="

    invoke-static {v5, v2, v3, v4, v6}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " gesture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :cond_83
    invoke-virtual/range {p0 .. p1}, Ly5/q0;->F(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_3f

    :cond_84
    invoke-virtual/range {p0 .. p1}, Ly5/q0;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_85
    :goto_3f
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Ly5/q0;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Ly5/q0;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ly5/q0;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Ly5/q0;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Ly5/q0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ly5/q0;->C:I

    iput v0, p0, Ly5/q0;->D:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly5/q0;->E:J

    const/4 v1, 0x0

    iput-object v1, p0, Ly5/q0;->H:Ljava/lang/String;

    iput-boolean v0, p0, Ly5/q0;->F:Z

    invoke-virtual {p0}, Ly5/q0;->z()V

    return-void
.end method

.method public final N(Landroid/graphics/Rect;)Z
    .locals 9

    iget-object v0, p0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v2, v4, v3}, Lk4/i0;->t(FFF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-static {p1, v4, v1}, Lk4/i0;->t(FFF)F

    move-result p1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3c

    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final O()V
    .locals 3

    iget-boolean v0, p0, Ly5/q0;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/q0;->d0:Z

    iget-object v1, p0, Ly5/q0;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Ly5/q0;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v1, p0, Ly5/q0;->n:Lv6/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv6/h0;

    invoke-direct {v2, v1, v0}, Lv6/h0;-><init>(Lv6/j0;I)V

    invoke-virtual {v1, v2}, Lv6/j0;->a(Lbb/a;)V

    return-void
.end method

.method public final R(Landroid/graphics/Rect;)Ly5/q;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v2, :cond_3

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ly5/q;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Ly5/q;-><init>(FF)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/FilterEntity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxAttempts()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqa/s;->I1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :cond_5
    :goto_2
    iput p1, p0, Ly5/q0;->M:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v0}, Lcom/flowride/data/local/entity/FilterEntity;->getAutoHideNonQualified()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iput-boolean v1, p0, Ly5/q0;->N:Z

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/q0;->O:Ly5/n;

    iput-object v0, p0, Ly5/q0;->P:Ljava/lang/String;

    return-void
.end method
