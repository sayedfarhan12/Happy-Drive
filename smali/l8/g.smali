.class public abstract Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:Lg1/f;

.field public static d:Lg1/f;

.field public static e:Lg1/f;

.field public static f:Lg1/f;

.field public static g:Lg1/f;

.field public static h:Lg1/f;

.field public static i:Lg1/f;

.field public static j:Lg1/f;

.field public static k:Lg1/f;

.field public static l:Lg1/f;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls/o;->a:Ls/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ls/e1;

    invoke-direct {v0, p0}, Ls/e1;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Li3/y;
    .locals 7

    new-instance v0, Lga/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    new-instance v1, Li3/d;

    invoke-direct {v1}, Li3/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Li3/c;

    invoke-direct {v1}, Li3/c;-><init>()V

    :goto_0
    iput-object v1, v0, Lga/c;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Ls7/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Lj2/l;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lj2/l;->n(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v5, Lj2/l;

    invoke-virtual {v5, v3}, Lj2/l;->h(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0, v3, v1}, Lga/c;->k(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lk/q;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Li3/y;

    new-instance v1, Li3/x;

    invoke-direct {v1, p0, v0}, Li3/x;-><init>(Landroid/content/Context;Lk/q;)V

    invoke-direct {v4, v1}, Li3/h;-><init>(Li3/k;)V

    :goto_4
    return-object v4
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e()Lg1/f;
    .locals 13

    sget-object v0, Ll8/g;->d:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Autorenew"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v2, v11, v12}, Lga/c;->o(FF)V

    invoke-virtual {v2, v12, v12}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const v5, -0x3f728f5c

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, 0x40651eb8

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41000000    # 8.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3fc8f5c3

    const v7, 0x3eeb851f

    const v8, 0x4041eb85

    const v9, 0x3f9eb852

    const v10, 0x408851ec

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, 0x40d66666

    const v4, 0x416ccccd

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v5, -0x4119999a

    const v6, -0x40ab851f

    const v7, -0x40cccccd

    const v8, -0x401ae148

    const v9, -0x40cccccd

    const v10, -0x3fcccccd

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fac28f6

    const v7, 0x402c28f6

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x4196147b

    const v4, 0x40f7ae14

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, 0x418a6666

    const v4, 0x41133333

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v5, 0x3ee147ae

    const v6, 0x3f570a3d

    const v7, 0x3f333333

    const v8, 0x3fe51eb8

    const v9, 0x3f333333

    const v10, 0x40333333

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x4053d70a

    const v7, -0x3fd3d70a

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2, v12, v11}, Lga/c;->o(FF)V

    invoke-virtual {v2, v11, v11}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const v5, 0x408d70a4

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const v8, -0x3f9ae148

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x40370a3d

    const v7, -0x41147ae1

    const v8, -0x3fbe147b

    const v9, -0x406147ae

    const v10, -0x3f77ae14

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ll8/g;->d:Lg1/f;

    return-object v0
.end method

.method public static final f()Lg1/f;
    .locals 12

    sget-object v0, Ll8/g;->e:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Check"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x41815c29

    const v5, 0x409a8f5c

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v4, -0x404a3d71

    const v5, 0x3fb47ae1

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v3, -0x404b851f

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ll8/g;->e:Lg1/f;

    return-object v0
.end method

.method public static g(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls/o;->a:Ls/o;

    invoke-virtual {v0, p0}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Ljava/util/Set;
    .locals 4

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lg1/f;
    .locals 12

    sget-object v0, Ll8/g;->g:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Flag"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const v3, 0x41666666

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lga/c;->l(F)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const v5, 0x40b33333

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const v5, 0x3ecccccd

    invoke-virtual {v2, v5, v3}, Lga/c;->o(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    invoke-virtual {v2, v4}, Lga/c;->v(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ll8/g;->g:Lg1/f;

    return-object v0
.end method

.method public static final j()Lg1/f;
    .locals 12

    sget-object v0, Ll8/g;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.LocationOff"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x3fb0a3d7

    const/4 v7, 0x0

    const/high16 v8, 0x40200000    # 2.5f

    const v9, 0x3f8f5c29

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, 0x40200000    # 2.5f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f3d70a4

    const v8, -0x41570a3d

    const v9, 0x3fb1eb85

    const v10, -0x40ab851f

    const v11, 0x3feccccd

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x406851ec

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, 0x3f7ae148

    const v7, -0x4011eb85

    const v8, 0x3fd9999a

    const v9, -0x3f8ccccd

    const v10, 0x3fd9999a

    const v11, -0x3f50a3d7

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x3f8851ec

    const v8, -0x3fb7ae14

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x40028f5c

    const/4 v7, 0x0

    const v8, -0x3f8f5c29

    const v9, 0x3f547ae1

    const v10, -0x3f5eb852

    const v11, 0x4009999a

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x404c28f6

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, 0x3eeb851f

    const v7, -0x40fae148

    const v8, 0x3f8e147b

    const v9, -0x40a8f5c3

    const v10, 0x3feccccd

    const v11, -0x40a8f5c3

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x4182f5c3

    const v4, 0x4180cccd

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, -0x3f6bd70a

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v3, -0x421eb852

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v3, 0x405147ae

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4088a3d7

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v3, 0x404b851f

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, 0x40a23d71

    const v7, 0x40fe6666

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x4107851f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const/4 v6, 0x0

    const/high16 v7, 0x40a80000    # 5.25f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x3fd5c28f

    const v4, -0x40133333

    const v5, 0x405851ec

    const v6, -0x3f74cccd

    invoke-virtual {v2, v3, v4, v5, v6}, Lga/c;->t(FFFF)V

    const v3, 0x4195d70a

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x419dd70a

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v3, -0x3f97ae14

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ll8/g;->h:Lg1/f;

    return-object v0
.end method

.method public static k(Landroid/widget/EdgeEffect;F)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Ls/o;->a:Ls/o;

    invoke-virtual {v0, p0, p1, v2}, Ls/o;->c(Landroid/widget/EdgeEffect;FF)F

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public static l(Ljava/nio/MappedByteBuffer;)Lj3/b;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lga/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lga/c;->k:Ljava/lang/Object;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lga/c;->u(I)V

    iget-object v2, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lga/c;->u(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    iget-object v8, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v0, v1}, Lga/c;->u(I)V

    invoke-virtual {v0}, Lga/c;->r()J

    move-result-wide v9

    invoke-virtual {v0, v1}, Lga/c;->u(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lga/c;->u(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lga/c;->u(I)V

    invoke-virtual {v0}, Lga/c;->r()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    iget-object v5, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Lga/c;->r()J

    move-result-wide v6

    invoke-virtual {v0}, Lga/c;->r()J

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v6, v9

    long-to-int v0, v6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lj3/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, Lj3/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lj3/c;->c:I

    iget-object p0, v0, Lj3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lj3/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    const-string v0, "code"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f0e01dd

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SESSION_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0e00d8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "REF_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0e00d6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "REF_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0e00d5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PROFILE_LIMIT_REACHED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "POINTS_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0e00cd

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "POINTS_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0e00cc

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ZONE_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0e00df

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ZONE_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0e00de

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "DEVICE_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0e00c1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "subscription_expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0e003f

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "CARD_007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f0e00c0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "CARD_006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0e00bf

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "CARD_005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f0e00be

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "CARD_004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const v1, 0x7f0e00bd

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "CARD_003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const v1, 0x7f0e00bc

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "CARD_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const v1, 0x7f0e00bb

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "CARD_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const v1, 0x7f0e00ba

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "FORGOT_PASSWORD_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const v1, 0x7f0e00c4

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "GEO_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f0e00c5

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "no_subscription"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const v1, 0x7f0e003e

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "RATE_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const v1, 0x7f0e00d4

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "INVALID_CODE_FORMAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const v1, 0x7f0e021b

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "KILL_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f0e00c9

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "PWD_RESET_INVALID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const v1, 0x7f0e00d3

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "PROV_003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const v1, 0x7f0e00d2

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "PROV_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const v1, 0x7f0e00d1

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "PROV_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const v1, 0x7f0e00d0

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "subscription_paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const v1, 0x7f0e0040

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "TEMP_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f0e00db

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "PERMISSIONS_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const v1, 0x7f0e00cb

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "NETWORK_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const v1, 0x7f0e00ca

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "VALIDATION_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const v1, 0x7f0e00dd

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "FILTER_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const v1, 0x7f0e00c3

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "FILTER_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const v1, 0x7f0e00c2

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "RESET_PASSWORD_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const v1, 0x7f0e00d7

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "SETTINGS_009"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const v1, 0x7f0e00da

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "SETTINGS_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const v1, 0x7f0e00d9

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "IMPORT_003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const v1, 0x7f0e00c8

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "IMPORT_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const v1, 0x7f0e00c7

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "IMPORT_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const v1, 0x7f0e00c6

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "PROFILE_003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const v1, 0x7f0e00cf

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "PROFILE_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const v1, 0x7f0e00ce

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "PROFILE_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_2b
    const-string v0, "AUTH_007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const v1, 0x7f0e00b9

    goto :goto_1

    :sswitch_2c
    const-string v0, "AUTH_006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const v1, 0x7f0e00b8

    goto :goto_1

    :sswitch_2d
    const-string v0, "AUTH_005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const v1, 0x7f0e00b7

    goto :goto_1

    :sswitch_2e
    const-string v0, "AUTH_004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const v1, 0x7f0e00b6

    goto :goto_1

    :sswitch_2f
    const-string v0, "AUTH_003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const v1, 0x7f0e00b5

    goto :goto_1

    :sswitch_30
    const-string v0, "AUTH_002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const v1, 0x7f0e00b4

    goto :goto_1

    :sswitch_31
    const-string v0, "AUTH_001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    :goto_0
    const v1, 0x7f0e00dc

    goto :goto_1

    :cond_2f
    const v1, 0x7f0e00b3

    :cond_30
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be854e6 -> :sswitch_31
        -0x7be854e5 -> :sswitch_30
        -0x7be854e4 -> :sswitch_2f
        -0x7be854e3 -> :sswitch_2e
        -0x7be854e2 -> :sswitch_2d
        -0x7be854e1 -> :sswitch_2c
        -0x7be854e0 -> :sswitch_2b
        -0x7501ed85 -> :sswitch_2a
        -0x7501ed84 -> :sswitch_29
        -0x7501ed83 -> :sswitch_28
        -0x64560969 -> :sswitch_27
        -0x64560968 -> :sswitch_26
        -0x64560967 -> :sswitch_25
        -0x55f433eb -> :sswitch_24
        -0x55f433e3 -> :sswitch_23
        -0x4247fcaf -> :sswitch_22
        -0x3f94d316 -> :sswitch_21
        -0x3f94d315 -> :sswitch_20
        -0x3b848d5e -> :sswitch_1f
        -0x34711f89 -> :sswitch_1e
        -0x33c10ae6 -> :sswitch_1d
        -0x2016e4ba -> :sswitch_1c
        -0xdddcd70 -> :sswitch_1b
        -0xc2c57a5 -> :sswitch_1a
        -0xc2c57a4 -> :sswitch_19
        -0xc2c57a3 -> :sswitch_18
        -0x95782db -> :sswitch_17
        0xaaa3dd0 -> :sswitch_16
        0xe050021 -> :sswitch_15
        0xf876cb6 -> :sswitch_14
        0x2267d6db -> :sswitch_13
        0x261dfc23 -> :sswitch_12
        0x2d6c4d45 -> :sswitch_11
        0x2e3b5482 -> :sswitch_10
        0x2e3b5483 -> :sswitch_f
        0x2e3b5484 -> :sswitch_e
        0x2e3b5485 -> :sswitch_d
        0x2e3b5486 -> :sswitch_c
        0x2e3b5487 -> :sswitch_b
        0x2e3b5488 -> :sswitch_a
        0x33343a03 -> :sswitch_9
        0x4b8ce0c8 -> :sswitch_8
        0x61484f1e -> :sswitch_7
        0x61484f1f -> :sswitch_6
        0x698210d5 -> :sswitch_5
        0x698210d6 -> :sswitch_4
        0x6ac91458 -> :sswitch_3
        0x6b83b465 -> :sswitch_2
        0x6b83b466 -> :sswitch_1
        0x7f0fcce8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized n()Ljava/lang/ClassLoader;
    .locals 11

    const-class v0, Ll8/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8/g;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, Ll8/g;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_8

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, Ll8/f;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_5
    move-object v4, v1

    move-object v5, v2

    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_8
    :try_start_5
    sput-object v1, Ll8/g;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, Ll8/g;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v2, Ll8/g;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_d
    sget-object v1, Ll8/g;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    monitor-exit v0

    throw v1
.end method
