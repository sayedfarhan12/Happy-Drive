.class public Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l1;
.implements Lj/r;
.implements Lk/g0;
.implements Lj/k;
.implements Lt2/l;
.implements Lw3/d;
.implements Lb8/k;
.implements Ls8/j;
.implements Lm9/j;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, Lj/g;->k:I

    invoke-direct {p0, v0}, Lj/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj/g;->k:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lc1/c;

    invoke-direct {p1}, Lc1/c;-><init>()V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 9
    new-instance p1, La3/a1;

    invoke-direct {p1}, La3/a1;-><init>()V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 10
    new-instance p1, La3/z0;

    invoke-direct {p1}, La3/z0;-><init>()V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, La3/y0;

    invoke-direct {p1}, La3/y0;-><init>()V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void

    .line 14
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lo/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/j1;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lj/g;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, La3/a1;

    invoke-direct {v0, p1}, La3/a1;-><init>(La3/j1;)V

    iput-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, La3/z0;

    invoke-direct {v0, p1}, La3/z0;-><init>(La3/j1;)V

    iput-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, La3/y0;

    invoke-direct {v0, p1}, La3/y0;-><init>(La3/j1;)V

    iput-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lj/g;->k:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lj/g;->k:I

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lk3/h;

    invoke-direct {v0, p1}, Lk3/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/g;->k:I

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lj/g;->k:I

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/t1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lj/g;->k:I

    .line 18
    invoke-direct {p0, p1, v0}, Lj/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static r([BLz8/q;)Lj/g;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lj/g;

    invoke-static {p0}, Ln9/a;->a([B)Ln9/a;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lj/g;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x([Ljava/lang/Object;ILt2/l;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Lt2/l;->f(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lt2/l;->g(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized A()Lz8/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ll9/f1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v0

    check-cast v0, Ll9/i1;

    invoke-static {v0}, Lz8/i;->a(Ll9/i1;)Lz8/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ll9/f1;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/i1;

    invoke-virtual {v0}, Ll9/i1;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/h1;

    invoke-virtual {v1}, Ll9/h1;->E()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final C(Lm8/g;)V
    .locals 2

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lm8/h;

    iput-object p1, v0, Lm8/h;->a:Lm8/g;

    iget-object p1, v0, Lm8/h;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/e;

    iget-object v1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v1, v1, Lm8/h;->a:Lm8/g;

    invoke-interface {v0}, Lk8/e;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Lm8/h;

    iget-object p1, p1, Lm8/h;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Lm8/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lm8/h;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final D(Lm1/w;Lm1/g0;)Lm1/f;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lo/l;

    iget-object v3, v1, Lm1/w;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lo/l;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/x;

    iget-object v8, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v8, Lo/l;

    iget-wide v9, v7, Lm1/x;->a:J

    iget-object v11, v8, Lo/l;->l:[J

    iget v12, v8, Lo/l;->n:I

    invoke-static {v11, v12, v9, v10}, Lp/a;->b([JIJ)I

    move-result v9

    if-ltz v9, :cond_0

    iget-object v8, v8, Lo/l;->m:[Ljava/lang/Object;

    aget-object v8, v8, v9

    sget-object v9, Lo/m;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    check-cast v8, Lm1/v;

    if-nez v8, :cond_2

    iget-wide v8, v7, Lm1/x;->b:J

    iget-wide v10, v7, Lm1/x;->d:J

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    const/16 v27, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    check-cast v9, Ls1/x;

    iget-wide v10, v8, Lm1/v;->b:J

    invoke-virtual {v9, v10, v11}, Ls1/x;->A(J)J

    move-result-wide v10

    iget-wide v12, v8, Lm1/v;->a:J

    iget-boolean v8, v8, Lm1/v;->c:Z

    move/from16 v27, v8

    move-wide/from16 v25, v10

    move-wide/from16 v23, v12

    :goto_1
    iget-wide v8, v7, Lm1/x;->a:J

    new-instance v10, Lm1/u;

    iget-wide v11, v7, Lm1/x;->b:J

    iget-wide v13, v7, Lm1/x;->d:J

    iget-boolean v15, v7, Lm1/x;->e:Z

    iget v5, v7, Lm1/x;->f:F

    move-object/from16 v34, v3

    iget v3, v7, Lm1/x;->g:I

    move/from16 v35, v4

    iget-object v4, v7, Lm1/x;->i:Ljava/util/List;

    iget-wide v0, v7, Lm1/x;->j:J

    move-wide/from16 v30, v0

    iget-wide v0, v7, Lm1/x;->k:J

    move-wide/from16 v19, v13

    move-object v14, v10

    move v13, v15

    move-wide v15, v8

    move-wide/from16 v17, v11

    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v32, v0

    invoke-direct/range {v14 .. v33}, Lm1/u;-><init>(JJJZFJJZILjava/util/List;JJ)V

    invoke-virtual {v2, v10, v8, v9}, Lo/l;->d(Ljava/lang/Object;J)V

    iget-boolean v0, v7, Lm1/x;->e:Z

    iget-wide v3, v7, Lm1/x;->a:J

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    iget-object v5, v1, Lj/g;->l:Ljava/lang/Object;

    check-cast v5, Lo/l;

    new-instance v8, Lm1/v;

    iget-wide v9, v7, Lm1/x;->b:J

    iget-wide v11, v7, Lm1/x;->c:J

    move-object/from16 v36, v8

    move-wide/from16 v37, v9

    move-wide/from16 v39, v11

    move/from16 v41, v0

    invoke-direct/range {v36 .. v41}, Lm1/v;-><init>(JJZ)V

    invoke-virtual {v5, v8, v3, v4}, Lo/l;->d(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    iget-object v0, v1, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lo/l;

    iget-object v5, v0, Lo/l;->l:[J

    iget v7, v0, Lo/l;->n:I

    invoke-static {v5, v7, v3, v4}, Lp/a;->b([JIJ)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v4, v0, Lo/l;->m:[Ljava/lang/Object;

    aget-object v5, v4, v3

    sget-object v7, Lo/m;->a:Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    aput-object v7, v4, v3

    const/4 v3, 0x1

    iput-boolean v3, v0, Lo/l;->k:Z

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object v0, v1

    move-object/from16 v3, v34

    move/from16 v4, v35

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    new-instance v0, Lm1/f;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lm1/f;-><init>(Lo/l;Lm1/w;)V

    return-object v0
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ls9/g;

    sget v1, Ls9/g;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo2/c;

    invoke-direct {v1, p1}, Lo2/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/g;->p:Ll/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ll/f;->j(Lo2/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lo2/g;->d(Lo2/g;)V

    :cond_0
    return-void
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lj/g;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->a:[B

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lj/m;Z)V
    .locals 2

    instance-of v0, p1, Lj/w;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/m;->j()Lj/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/m;->c(Z)V

    :cond_0
    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/l;

    iget-object v0, v0, Lk/l;->o:Lj/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj/r;->a(Lj/m;Z)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lj/m;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p2, Lj/i;

    iget-object p2, p2, Lj/i;->q:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le8/d;

    check-cast p2, Ls8/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le8/a;

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lc8/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls8/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx2/g;

    iget p1, p1, Lx2/g;->c:I

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx2/g;

    iget-boolean p1, p1, Lx2/g;->d:Z

    return p1
.end method

.method public final h(Lj/m;)Z
    .locals 3

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk/l;

    iget-object v1, v1, Lk/l;->m:Lj/m;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Lk/l;

    move-object v1, p1

    check-cast v1, Lj/w;

    iget-object v1, v1, Lj/w;->w:Lj/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/l;

    iget-object v0, v0, Lk/l;->o:Lj/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj/r;->h(Lj/m;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final i(Lj/m;Lj/n;)V
    .locals 8

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj/i;

    iget-object v0, v0, Lj/i;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj/i;

    iget-object v0, v0, Lj/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v4, Lj/i;

    iget-object v4, v4, Lj/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/h;

    iget-object v4, v4, Lj/h;->b:Lj/m;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj/i;

    iget-object v0, v0, Lj/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj/i;

    iget-object v0, v0, Lj/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/h;

    :cond_3
    move-object v4, v1

    new-instance v0, Lj/f;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p2, Lj/i;

    iget-object p2, p2, Lj/i;->q:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final j(Lj/m;)V
    .locals 1

    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Lk/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk/l;->B:Lk/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/q;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Lk/e2;

    iget-object p1, p1, Lk/e2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lm9/l;

    const/4 v1, 0x0

    check-cast v0, Ll9/t1;

    invoke-virtual {v0, p1, v1}, Ll9/t1;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(IF)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Ll9/d1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lz8/p;->d(Ll9/d1;)Ll9/a1;

    move-result-object v0

    invoke-virtual {p1}, Ll9/d1;->D()Ll9/u1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj/g;->w(Ll9/a1;Ll9/u1;)Ll9/h1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ll9/f1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v0, Ll9/i1;

    invoke-static {v0, p1}, Ll9/i1;->A(Ll9/i1;Ll9/h1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final q()La3/j1;
    .locals 1

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, La3/b1;

    invoke-virtual {v0}, La3/b1;->b()La3/j1;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/content/Context;Ls2/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Lga/c;

    invoke-direct {v0, p0}, Lga/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Ls2/f;->a:[Ls2/g;

    invoke-static {v1, p4, v0}, Lj/g;->x([Ljava/lang/Object;ILt2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v6, v0, Ls2/g;->f:I

    iget-object v7, v0, Ls2/g;->a:Ljava/lang/String;

    sget-object v0, Lt2/g;->a:Lj/g;

    move-object v1, p1

    move-object v2, p3

    move v3, v6

    move-object v4, v7

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/g;->v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v6, v7, v0, p4}, Lt2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lt2/g;->b:Lo/n;

    invoke-virtual {p4, p3, p1}, Lo/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "Could not retrieve font from family."

    const-string p4, "TypefaceCompatBaseImpl"

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-wide p3, v0

    goto :goto_3

    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    cmp-long v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public t(Landroid/content/Context;[Lx2/g;I)Landroid/graphics/Typeface;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p2}, Lj/g;->y(I[Lx2/g;)Lx2/g;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Lx2/g;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lj/g;->u(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lb8/b0;->M(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p2, v2

    goto :goto_1

    :goto_0
    invoke-static {v2}, Lb8/b0;->M(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {p2}, Lb8/b0;->M(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public final then(Ljava/lang/Object;)Ls8/k;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/c;

    invoke-static {p1}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, La8/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lj8/a;->o0(Ljava/lang/Exception;)Ls8/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj/g;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lb8/b0;->f0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lb8/b0;->Q(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lb8/b0;->f0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lb8/b0;->P(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public final declared-synchronized w(Ll9/a1;Ll9/u1;)Ll9/h1;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lg9/y;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lj/g;->B(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg9/y;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    sget-object v1, Ll9/u1;->l:Ll9/u1;

    if-eq p2, v1, :cond_1

    invoke-static {}, Ll9/h1;->I()Ll9/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v2, Ll9/h1;

    invoke-static {v2, p1}, Ll9/h1;->z(Ll9/h1;Ll9/a1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/h1;

    invoke-static {p1, v0}, Ll9/h1;->C(Ll9/h1;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/h1;

    invoke-static {p1}, Ll9/h1;->B(Ll9/h1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/h1;

    invoke-static {p1, p2}, Ll9/h1;->A(Ll9/h1;Ll9/u1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public y(I[Lx2/g;)Lx2/g;
    .locals 2

    new-instance v0, Lj/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lj/g;->x([Ljava/lang/Object;ILt2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/g;

    return-object p1
.end method

.method public final z()Lc1/c;
    .locals 1

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    return-object v0
.end method
