.class public final Lk/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a0;
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
.implements Lw8/c;
.implements Lwb/j;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lk/e2;->k:I

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lk/e2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lk/e2;->k:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/e2;->m:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    .line 38
    sget-object p1, Lj9/a;->b:Lj9/a;

    iput-object p1, p0, Lk/e2;->m:Ljava/lang/Object;

    iput-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    sget-object p1, Lh9/c;->e:Lh9/c;

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/e2;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p1, p0, Lk/e2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/e2;->k:I

    iput-object p2, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk/e2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lk/e2;->k:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lk/e2;->k:I

    const-string v0, "provider"

    .line 13
    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk/e2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/w;Lk/e2;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk/e2;->k:I

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast p1, Ld2/v;

    .line 30
    iget-object p1, p1, Ld2/v;->k:Ljava/lang/Object;

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/a;)V
    .locals 1

    const/16 p1, 0x11

    iput p1, p0, Lk/e2;->k:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lk/e2;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0x10

    iput p1, p0, Lk/e2;->k:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lk/e2;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lk/e2;->k:I

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk/e2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lk/e2;->k:I

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk/e2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lk/e2;->k:I

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le8/b;Lg6/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lk/e2;->k:I

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk/e2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk/b2;)V
    .locals 1

    const/16 p1, 0x14

    iput p1, p0, Lk/e2;->k:I

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lk/e2;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c2;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lk/e2;->k:I

    .line 24
    invoke-direct {p0, p1}, Lk/e2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/d2;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Lk/e2;->k:I

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lk/e2;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/h;Ln5/c;)V
    .locals 1

    .line 5
    const/16 v0, 0x9

    iput v0, p0, Lk/e2;->k:I

    invoke-direct {p0, v0, p1, p2}, Lk/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx3/e0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lk/e2;->k:I

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    .line 17
    new-instance v0, Ls4/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    .line 18
    new-instance v0, Ls4/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ls4/j;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/i;Ll5/k;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lk/e2;->k:I

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk/e2;->m:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    sget-boolean p2, Ll5/a;->a:Z

    if-eqz p2, :cond_0

    new-instance p1, Lk0/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk0/c0;-><init>(Z)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lk0/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk0/c0;-><init>(Z)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ll5/j;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lh5/j;Ljava/lang/Throwable;)Lh5/e;
    .locals 4

    new-instance v0, Lh5/e;

    instance-of v1, p1, Lh5/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh5/j;->M:Lh5/c;

    iget-object v1, v1, Lh5/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lh5/j;->K:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lh5/j;->J:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Ll5/d;->b(Lh5/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh5/j;->M:Lh5/c;

    iget-object v1, v1, Lh5/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lh5/j;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lh5/j;->H:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Ll5/d;->b(Lh5/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh5/j;->M:Lh5/c;

    iget-object v1, v1, Lh5/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lh5/j;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lh5/j;->H:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Ll5/d;->b(Lh5/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lh5/e;-><init>(Landroid/graphics/drawable/Drawable;Lh5/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lk/e2;
    .locals 2

    new-instance v0, Lk/e2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lk/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final B(Lh5/j;Li5/g;)Lh5/n;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, Lh5/j;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lh5/j;->g:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_1

    sget-object v2, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3}, Lab/j;->K0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v15, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v2, :cond_4

    if-ne v3, v2, :cond_2

    iget-boolean v2, v0, Lh5/j;->q:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    iget-object v2, v15, Lk/e2;->n:Ljava/lang/Object;

    check-cast v2, Ll5/h;

    invoke-interface {v2, v4}, Ll5/h;->b(Li5/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_4
    move-object/from16 v15, p0

    :goto_3
    move-object v2, v3

    :goto_4
    iget-object v3, v4, Li5/g;->a:Lm8/c;

    sget-object v5, Li5/b;->m:Li5/b;

    invoke-static {v3, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, Li5/g;->b:Lm8/c;

    invoke-static {v3, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lh5/j;->C:Li5/f;

    :goto_5
    move-object v5, v3

    goto :goto_7

    :cond_6
    :goto_6
    sget-object v3, Li5/f;->l:Li5/f;

    goto :goto_5

    :goto_7
    iget-boolean v3, v0, Lh5/j;->r:Z

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_7

    const/4 v1, 0x1

    :goto_8
    move v7, v1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    new-instance v16, Lh5/n;

    iget-object v1, v0, Lh5/j;->a:Landroid/content/Context;

    iget-object v3, v0, Lh5/j;->h:Landroid/graphics/ColorSpace;

    invoke-static/range {p1 .. p1}, Ll5/d;->a(Lh5/j;)Z

    move-result v6

    iget-boolean v8, v0, Lh5/j;->s:Z

    iget-object v9, v0, Lh5/j;->f:Ljava/lang/String;

    iget-object v10, v0, Lh5/j;->n:Lokhttp3/Headers;

    iget-object v11, v0, Lh5/j;->o:Lh5/r;

    iget-object v12, v0, Lh5/j;->D:Lh5/o;

    iget-object v13, v0, Lh5/j;->t:Lh5/b;

    iget-object v14, v0, Lh5/j;->u:Lh5/b;

    iget-object v0, v0, Lh5/j;->v:Lh5/b;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v4, p2

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lh5/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Li5/g;Li5/f;ZZZLjava/lang/String;Lokhttp3/Headers;Lh5/r;Lh5/o;Lh5/b;Lh5/b;Lh5/b;)V

    return-object v16
.end method

.method public final C(Landroidx/lifecycle/p;)V
    .locals 2

    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/e1;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/e1;

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/p;)V

    iput-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    iget-object p1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    return-void
.end method

.method public final G(Lk7/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(I)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-lt v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk/e2;->m:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size for AesCmacParameters: "

    invoke-static {v1, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Lh5/n;)Lh5/n;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, Lh5/n;->o:Lh5/b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v1, Lk/e2;->n:Ljava/lang/Object;

    check-cast v4, Ll5/h;

    invoke-interface {v4}, Ll5/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v9, v2

    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v2

    :goto_2
    iget-object v2, v0, Lh5/n;->o:Lh5/b;

    iget-boolean v2, v2, Lh5/b;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lk/e2;->m:Ljava/lang/Object;

    check-cast v2, Ll5/k;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ll5/k;->a()V

    iget-boolean v4, v2, Ll5/k;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v4, :cond_3

    sget-object v3, Lh5/b;->n:Lh5/b;

    move-object/from16 v22, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object/from16 v22, v3

    move v6, v5

    :goto_3
    if-eqz v6, :cond_4

    iget-object v8, v0, Lh5/n;->a:Landroid/content/Context;

    iget-object v10, v0, Lh5/n;->c:Landroid/graphics/ColorSpace;

    iget-object v11, v0, Lh5/n;->d:Li5/g;

    iget-object v12, v0, Lh5/n;->e:Li5/f;

    iget-boolean v13, v0, Lh5/n;->f:Z

    iget-boolean v14, v0, Lh5/n;->g:Z

    iget-boolean v15, v0, Lh5/n;->h:Z

    iget-object v2, v0, Lh5/n;->i:Ljava/lang/String;

    iget-object v3, v0, Lh5/n;->j:Lokhttp3/Headers;

    iget-object v4, v0, Lh5/n;->k:Lh5/r;

    iget-object v5, v0, Lh5/n;->l:Lh5/o;

    iget-object v6, v0, Lh5/n;->m:Lh5/b;

    iget-object v0, v0, Lh5/n;->n:Lh5/b;

    new-instance v23, Lh5/n;

    move-object/from16 v7, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v7 .. v22}, Lh5/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Li5/g;Li5/f;ZZZLjava/lang/String;Lokhttp3/Headers;Lh5/r;Lh5/o;Lh5/b;Lh5/b;Lh5/b;)V

    return-object v23

    :cond_4
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lwb/c0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwb/p;

    invoke-direct {v1, v0, p1}, Lwb/p;-><init>(Ljava/util/concurrent/Executor;Lwb/h;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 3

    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lt7/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ln5/a;

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Ln5/h;

    iget-object v2, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v2, Ln5/c;

    invoke-direct {v0, v1, v2}, Ln5/a;-><init>(Ln5/h;Ln5/c;)V

    return-object v0
.end method

.method public final c()La9/i;
    .locals 3

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, La9/k;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Lj/g;

    if-eqz v1, :cond_5

    iget v0, v0, La9/k;->b:I

    invoke-virtual {v1}, Lj/g;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La9/k;

    sget-object v2, La9/j;->d:La9/j;

    iget-object v1, v1, La9/k;->e:La9/j;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, La9/k;

    iget-object v0, v0, La9/k;->e:La9/j;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lk/e2;->t()Ln9/a;

    new-instance v0, La9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()La9/m;
    .locals 3

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, La9/o;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Lj/g;

    if-eqz v1, :cond_5

    iget v0, v0, La9/o;->b:I

    invoke-virtual {v1}, Lj/g;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La9/o;

    sget-object v2, La9/n;->d:La9/n;

    iget-object v1, v1, La9/o;->e:La9/n;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, La9/o;

    iget-object v0, v0, La9/o;->e:La9/n;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lk/e2;->t()Ln9/a;

    new-instance v0, La9/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deleteByWorkSpecId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Lx3/k0;

    invoke-virtual {v0}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc4/i;->l()I

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->j()V

    iget-object p1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast p1, Lx3/k0;

    invoke-virtual {p1, v0}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Lx3/e0;

    invoke-virtual {v1}, Lx3/e0;->j()V

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Lx3/k0;

    invoke-virtual {v1, v0}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final e()La9/r;
    .locals 3

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, La9/t;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Lj/g;

    if-eqz v1, :cond_5

    iget v0, v0, La9/t;->b:I

    invoke-virtual {v1}, Lj/g;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La9/t;

    sget-object v2, La9/s;->d:La9/s;

    iget-object v1, v1, La9/t;->c:La9/s;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, La9/t;

    iget-object v0, v0, La9/t;->c:La9/s;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lk/e2;->t()Ln9/a;

    new-instance v0, La9/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lda/b;
    .locals 5

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lda/b;

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v4, Lda/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lda/b;-><init>(Ljava/lang/String;JLda/f;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Lh9/a;
    .locals 3

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Lj/g;

    if-eqz v1, :cond_5

    iget v0, v0, Lh9/d;->b:I

    invoke-virtual {v1}, Lj/g;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh9/d;

    sget-object v2, Lh9/c;->e:Lh9/c;

    iget-object v1, v1, Lh9/d;->d:Lh9/c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Lh9/d;

    iget-object v0, v0, Lh9/d;->d:Lh9/c;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lk/e2;->t()Ln9/a;

    move-result-object v0

    new-instance v1, Lh9/a;

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    invoke-direct {v1, v2, v0}, Lh9/a;-><init>(Lh9/d;Ln9/a;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getWorkSpecIdsWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM worktag WHERE tag=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final h()Lh9/d;
    .locals 4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Lh9/c;

    if-eqz v1, :cond_0

    new-instance v1, Lh9/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v3, Lh9/c;

    invoke-direct {v1, v0, v2, v3}, Lh9/d;-><init>(IILh9/c;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lh9/i;
    .locals 3

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lh9/m;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Lj/g;

    if-eqz v1, :cond_5

    iget v0, v0, Lh9/m;->b:I

    invoke-virtual {v1}, Lj/g;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh9/m;

    sget-object v2, Lh9/l;->e:Lh9/l;

    iget-object v1, v1, Lh9/m;->d:Lh9/l;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Lh9/m;

    iget-object v0, v0, Lh9/m;->d:Lh9/l;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lk/e2;->t()Ln9/a;

    move-result-object v0

    new-instance v1, Lh9/i;

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, Lh9/m;

    invoke-direct {v1, v2, v0}, Lh9/i;-><init>(Lh9/m;Ln9/a;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final insert(Ls4/z;)V
    .locals 1

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Lx3/l;

    invoke-virtual {v0, p1}, Lx3/l;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->j()V

    throw p1
.end method

.method public final j()Ln7/i;
    .locals 4

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Lk7/e;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ln7/i;

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v3, Lk7/e;

    invoke-direct {v0, v1, v2, v3}, Ln7/i;-><init>(Ljava/lang/String;[BLk7/e;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ls7/d;
    .locals 8

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " delta"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " maxAllowedDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    const-string v1, " flags"

    invoke-static {v0, v1}, Lf0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ls7/d;

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ls7/d;-><init>(JJLjava/util/Set;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(IZ)Z
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final n(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lr2/h;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final o(II)I
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final p(II)I
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final r(IILk/a0;)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p3

    iget-object v2, v1, Lk/e2;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v12, 0x0

    if-nez v8, :cond_0

    return-object v12

    :cond_0
    iget-object v2, v1, Lk/e2;->n:Ljava/lang/Object;

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v1, Lk/e2;->n:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lk/e2;->l:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Lk/e2;->n:Ljava/lang/Object;

    check-cast v2, Landroid/util/TypedValue;

    sget-object v4, Ls2/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v8, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v13, "ResourcesCompat"

    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "res/"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v15, -0x3

    if-nez v4, :cond_3

    invoke-virtual {v11, v15}, Ls2/b;->a(I)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v7, Lt2/g;->b:Lo/n;

    invoke-static {v9, v8, v14, v4, v0}, Lt2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_4

    invoke-virtual {v11, v4}, Ls2/b;->b(Landroid/graphics/Typeface;)V

    move-object v12, v4

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4, v9}, Lg2/i;->c0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Ls2/e;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "Failed to find font-family tag"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v15}, Ls2/b;->a(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move v5, v8

    move-object v6, v14

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v10}, Lt2/g;->a(Landroid/content/Context;Ls2/e;Landroid/content/res/Resources;ILjava/lang/String;IILk/a0;Z)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :cond_6
    iget v10, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v2, Lt2/g;->a:Lj/g;

    move-object v4, v9

    move v5, v8

    move-object v6, v14

    move-object v12, v7

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lj/g;->v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v9, v8, v14, v10, v0}, Lt2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Lo/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v11, v2}, Ls2/b;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v11, v15}, Ls2/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v12, v2

    goto :goto_4

    :goto_1
    const-string v2, "Failed to read xml resource "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {v11, v15}, Ls2/b;->a(I)V

    const/4 v12, 0x0

    :goto_4
    return-object v12

    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is not a Font: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(II)I
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final t()Ln9/a;
    .locals 5

    iget v0, p0, Lk/e2;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lh9/m;

    iget-object v0, v0, Lh9/m;->d:Lh9/l;

    sget-object v4, Lh9/l;->e:Lh9/l;

    if-ne v0, v4, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v4, Lh9/l;->d:Lh9/l;

    if-eq v0, v4, :cond_3

    sget-object v4, Lh9/l;->c:Lh9/l;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lh9/l;->b:Lh9/l;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, Lh9/m;

    iget-object v2, v2, Lh9/m;->d:Lh9/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, v0, Lh9/d;->d:Lh9/c;

    sget-object v4, Lh9/c;->e:Lh9/c;

    if-ne v0, v4, :cond_4

    new-array v0, v3, [B

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v4, Lh9/c;->d:Lh9/c;

    if-eq v0, v4, :cond_7

    sget-object v4, Lh9/c;->c:Lh9/c;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lh9/c;->b:Lh9/c;

    if-ne v0, v3, :cond_6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v2, Lh9/d;->d:Lh9/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, La9/t;

    iget-object v0, v0, La9/t;->c:La9/s;

    sget-object v4, La9/s;->d:La9/s;

    if-ne v0, v4, :cond_8

    new-array v0, v3, [B

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v4, La9/s;->c:La9/s;

    if-ne v0, v4, :cond_9

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v3, La9/s;->b:La9/s;

    if-ne v0, v3, :cond_a

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, La9/t;

    iget-object v2, v2, La9/t;->c:La9/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, La9/o;

    iget-object v0, v0, La9/o;->e:La9/n;

    sget-object v4, La9/n;->d:La9/n;

    if-ne v0, v4, :cond_b

    new-array v0, v3, [B

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v4, La9/n;->c:La9/n;

    if-ne v0, v4, :cond_c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v3, La9/n;->b:La9/n;

    if-ne v0, v3, :cond_d

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, La9/o;

    iget-object v2, v2, La9/o;->e:La9/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, La9/k;

    iget-object v0, v0, La9/k;->e:La9/j;

    sget-object v4, La9/j;->d:La9/j;

    if-ne v0, v4, :cond_e

    new-array v0, v3, [B

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_6

    :cond_e
    sget-object v4, La9/j;->c:La9/j;

    if-ne v0, v4, :cond_f

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v3, La9/j;->b:La9/j;

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v2, La9/k;

    iget-object v2, v2, La9/k;->e:La9/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk/e2;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final u(II)I
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)Z
    .locals 1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk/e2;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk/e2;

    if-eqz v1, :cond_0

    check-cast v0, Lk/e2;

    invoke-virtual {v0}, Lk/e2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Lw8/c;

    invoke-interface {v0}, Lw8/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/e2;->m:Ljava/lang/Object;

    check-cast v1, Lw8/c;

    invoke-interface {v1}, Lw8/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/c;

    iget-object v1, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast v1, Lw8/c;

    check-cast v1, Lv8/f;

    iget-object v1, v1, Lv8/f;->k:Li/a;

    iget-object v1, v1, Li/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lv8/e;

    check-cast v0, Lv8/h;

    invoke-direct {v2, v0, v1}, Lv8/e;-><init>(Lv8/h;Landroid/content/Context;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
