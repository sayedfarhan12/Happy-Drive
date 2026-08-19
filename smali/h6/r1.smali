.class public final Lh6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/o;


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Lo5/h;

.field public final b:Lo5/e;

.field public final c:Ly5/q0;

.field public final d:Lv6/c0;

.field public final e:Lrb/e;

.field public final f:Lpb/e0;

.field public final g:Lpb/z;

.field public final h:Lpb/e0;

.field public final i:Lpb/z;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile n:Lh6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "accept"

    const-string v1, "decline"

    const-string v2, "reject"

    const-string v3, "pickup"

    const-string v4, "destination"

    const-string v5, "fare"

    const-string v6, "trip"

    const-string v7, "cash"

    const-string v8, "minutes"

    const-string v9, "away"

    const-string v10, "driver"

    const-string v11, "passenger"

    const-string v12, "ride"

    const-string v13, "cancel"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/c;->A([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh6/r1;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo5/h;Lo5/e;Ly5/q0;Lv6/c0;)V
    .locals 1

    const-string v0, "treeReader"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceHolder"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inDriveSessionController"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayStateHolder"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/r1;->a:Lo5/h;

    iput-object p2, p0, Lh6/r1;->b:Lo5/e;

    iput-object p3, p0, Lh6/r1;->c:Ly5/q0;

    iput-object p4, p0, Lh6/r1;->d:Lv6/c0;

    sget-object p1, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, Lh6/r1;->e:Lrb/e;

    const/4 p1, 0x0

    const/16 p2, 0x40

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object p2

    iput-object p2, p0, Lh6/r1;->f:Lpb/e0;

    new-instance v0, Lpb/z;

    invoke-direct {v0, p2}, Lpb/z;-><init>(Lpb/e0;)V

    iput-object v0, p0, Lh6/r1;->g:Lpb/z;

    const/16 p2, 0x8

    invoke-static {p1, p2, p3, p4}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object p1

    iput-object p1, p0, Lh6/r1;->h:Lpb/e0;

    new-instance p2, Lpb/z;

    invoke-direct {p2, p1}, Lpb/z;-><init>(Lpb/e0;)V

    iput-object p2, p0, Lh6/r1;->i:Lpb/z;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lh6/r1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh6/r1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh6/r1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh6/r1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p3, :cond_6

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v1, v0

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

    invoke-static {v2, p1, v3, p3}, Lh6/r1;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;II)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/flowride/domain/model/Provider;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh6/r1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    const/4 v10, 0x0

    invoke-static {p1, v4, v10, v3}, Lh6/r1;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toLowerCase(...)"

    invoke-static {p1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x600

    if-gt v5, v4, :cond_4

    const/16 v5, 0x700

    if-ge v4, v5, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object v3, Lh6/r1;->o:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4, v10}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh6/r1;->h:Lpb/e0;

    invoke-virtual {p1, p2}, Lpb/e0;->i(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Lcom/flowride/domain/model/RideOffer;)V
    .locals 6

    const-string v0, "offer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getDetectionMode()Lcom/flowride/domain/model/DetectionMode;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitFromActiveScanner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " price="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RideDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh6/r1;->f:Lpb/e0;

    invoke-virtual {v0, p1}, Lpb/e0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;JZ)V
    .locals 50

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v1, p5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v7, Lh6/r1;->a:Lo5/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v5, Lo5/g;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v5, v9}, Lo5/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v5}, Lo5/h;->j(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Lo5/h;->k(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5}, Lo5/h;->f(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lo5/h;->g(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    move-object v14, v0

    invoke-virtual {v4, v9, v5}, Lo5/h;->c(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v2, v5}, Lo5/h;->c(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v5}, Lo5/h;->l(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v17

    invoke-virtual {v4, v5}, Lo5/h;->h(Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, Lo5/h;->i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object/from16 v18, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo5/h;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)Lo5/f;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lo5/h;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo5/f;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v0}, Lo5/h;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo5/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :goto_3
    instance-of v4, v0, Lpa/h;

    if-eqz v4, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Lo5/f;

    goto :goto_4

    :cond_8
    move-object v0, v10

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlePassiveEvent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " treeData="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " fromActiveFallback="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RideDetector"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_c

    iget-object v4, v0, Lo5/f;->a:Ljava/lang/Double;

    if-eqz v4, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " tree extraction OK \u2014 price="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " dist="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lo5/f;->b:Ljava/lang/Double;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " pickup="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lo5/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " dest="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lo5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " rating="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lo5/f;->e:Ljava/lang/Double;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " conf="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lo5/f;->g:D

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p3

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v2, v0, Lo5/f;->h:Ljava/lang/Double;

    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    iget-object v8, v0, Lo5/f;->f:Ljava/lang/Integer;

    iget-object v4, v0, Lo5/f;->c:Ljava/lang/String;

    iget-object v14, v0, Lo5/f;->b:Ljava/lang/Double;

    const/16 v19, 0x0

    iget-object v15, v0, Lo5/f;->d:Ljava/lang/String;

    iget-object v0, v0, Lo5/f;->e:Ljava/lang/Double;

    const/16 v22, 0x0

    sget-object v23, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v9, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    if-eq v3, v9, :cond_a

    const/16 v34, 0x1

    goto :goto_5

    :cond_a
    const/16 v34, 0x0

    :goto_5
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget-object v44, Lcom/flowride/domain/model/DetectionMode;->PASSIVE:Lcom/flowride/domain/model/DetectionMode;

    const v47, 0x7effd210

    const/16 v48, 0x1

    const/16 v49, 0x0

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v10, v12

    move-object v11, v13

    move-wide/from16 v12, v16

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object v15, v2

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move-wide/from16 v45, p3

    invoke-direct/range {v8 .. v49}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPricePerKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    new-instance v0, Lh6/p1;

    invoke-direct {v0, v8, v9}, Lh6/p1;-><init>(D)V

    iget-object v2, v7, Lh6/r1;->d:Lv6/c0;

    invoke-virtual {v2, v0}, Lv6/c0;->a(Lbb/c;)V

    :cond_b
    iget-object v0, v7, Lh6/r1;->f:Lpb/e0;

    invoke-virtual {v0, v1}, Lpb/e0;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPricePerKm()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " PASSIVE offer emitted (price="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " pricePerKm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " skipping screenshot \u2014 active scan already returned 0 offers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tree extraction failed or no price \u2014 attempting screen capture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lh6/q1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lh6/q1;-><init>(Lh6/r1;Lcom/flowride/domain/model/Provider;JLta/e;)V

    iget-object v1, v7, Lh6/r1;->e:Lrb/e;

    const/4 v2, 0x0

    invoke-static {v1, v10, v2, v0, v8}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_6
    return-void
.end method

.method public final e(Lcom/flowride/domain/model/Provider;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/r1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMonitoring: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 activeProviders now: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RideDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Lcom/flowride/domain/model/Provider;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/r1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh6/r1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh6/r1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopMonitoring: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 activeProviders now: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RideDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
