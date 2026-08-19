.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Li5/h;

.field public final c:Li5/f;

.field public final d:Lmb/x;

.field public final e:Lmb/x;

.field public final f:Lmb/x;

.field public final g:Lmb/x;

.field public final h:Lk5/b;

.field public final i:Li5/d;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lh5/b;

.field public final n:Lh5/b;

.field public final o:Lh5/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Li5/h;Li5/f;Lmb/x;Lmb/x;Lmb/x;Lmb/x;Lk5/b;Li5/d;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh5/b;Lh5/b;Lh5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->a:Landroidx/lifecycle/r;

    iput-object p2, p0, Lh5/d;->b:Li5/h;

    iput-object p3, p0, Lh5/d;->c:Li5/f;

    iput-object p4, p0, Lh5/d;->d:Lmb/x;

    iput-object p5, p0, Lh5/d;->e:Lmb/x;

    iput-object p6, p0, Lh5/d;->f:Lmb/x;

    iput-object p7, p0, Lh5/d;->g:Lmb/x;

    iput-object p8, p0, Lh5/d;->h:Lk5/b;

    iput-object p9, p0, Lh5/d;->i:Li5/d;

    iput-object p10, p0, Lh5/d;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, Lh5/d;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lh5/d;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lh5/d;->m:Lh5/b;

    iput-object p14, p0, Lh5/d;->n:Lh5/b;

    iput-object p15, p0, Lh5/d;->o:Lh5/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/d;

    if-eqz v1, :cond_1

    check-cast p1, Lh5/d;

    iget-object v1, p1, Lh5/d;->a:Landroidx/lifecycle/r;

    iget-object v2, p0, Lh5/d;->a:Landroidx/lifecycle/r;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->b:Li5/h;

    iget-object v2, p1, Lh5/d;->b:Li5/h;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->c:Li5/f;

    iget-object v2, p1, Lh5/d;->c:Li5/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/d;->d:Lmb/x;

    iget-object v2, p1, Lh5/d;->d:Lmb/x;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->e:Lmb/x;

    iget-object v2, p1, Lh5/d;->e:Lmb/x;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->f:Lmb/x;

    iget-object v2, p1, Lh5/d;->f:Lmb/x;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->g:Lmb/x;

    iget-object v2, p1, Lh5/d;->g:Lmb/x;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->h:Lk5/b;

    iget-object v2, p1, Lh5/d;->h:Lk5/b;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->i:Li5/d;

    iget-object v2, p1, Lh5/d;->i:Li5/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/d;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lh5/d;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/d;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lh5/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lh5/d;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/d;->m:Lh5/b;

    iget-object v2, p1, Lh5/d;->m:Lh5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/d;->n:Lh5/b;

    iget-object v2, p1, Lh5/d;->n:Lh5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/d;->o:Lh5/b;

    iget-object p1, p1, Lh5/d;->o:Lh5/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh5/d;->a:Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->b:Li5/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->c:Li5/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->d:Lmb/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->e:Lmb/x;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->f:Lmb/x;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->g:Lmb/x;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->h:Lk5/b;

    if-eqz v2, :cond_7

    const-class v2, Lk5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->i:Li5/d;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->m:Lh5/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->n:Lh5/b;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh5/d;->o:Lh5/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_e
    add-int/2addr v1, v0

    return v1
.end method
