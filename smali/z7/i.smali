.class public final Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lz7/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static final varargs b(Landroid/content/pm/PackageInfo;[Lz7/m;)Lz7/m;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lz7/n;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lz7/n;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lz7/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, Lz7/p;->a:[Lz7/m;

    invoke-static {v2, p0}, Lz7/i;->b(Landroid/content/pm/PackageInfo;[Lz7/m;)Lz7/m;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-array p0, v0, [Lz7/m;

    sget-object v3, Lz7/p;->a:[Lz7/m;

    aget-object v3, v3, v1

    aput-object v3, p0, v1

    invoke-static {v2, p0}, Lz7/i;->b(Landroid/content/pm/PackageInfo;[Lz7/m;)Lz7/m;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final a()Ln7/j;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lz7/i;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Ln7/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ln7/m;->a:Ln7/n;

    invoke-static {v3}, Lp7/a;->a(Lp7/b;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v2, Ln7/j;->k:Ljavax/inject/Provider;

    new-instance v3, Lp7/c;

    invoke-direct {v3, v1}, Lp7/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ln7/j;->l:Lp7/c;

    sget-object v1, Lv7/b;->a:Ln7/n;

    sget-object v11, Lv7/b;->b:Ln7/n;

    new-instance v4, Lo7/e;

    const/4 v12, 0x0

    invoke-direct {v4, v3, v1, v11, v12}, Lo7/e;-><init>(Ljavax/inject/Provider;Ln7/n;Ln7/n;I)V

    new-instance v5, Lo7/g;

    invoke-direct {v5, v3, v4}, Lo7/g;-><init>(Lp7/c;Lo7/e;)V

    invoke-static {v5}, Lp7/a;->a(Lp7/b;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v2, Ln7/j;->m:Ljavax/inject/Provider;

    iget-object v3, v2, Ln7/j;->l:Lp7/c;

    sget-object v4, Lt7/e;->a:Ln7/n;

    sget-object v5, Lt7/e;->b:Ln7/n;

    new-instance v6, Lo7/e;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v5, v7}, Lo7/e;-><init>(Ljavax/inject/Provider;Ln7/n;Ln7/n;I)V

    iput-object v6, v2, Ln7/j;->n:Lo7/e;

    new-instance v4, Lr7/e;

    invoke-direct {v4, v3, v7}, Lr7/e;-><init>(Ljavax/inject/Provider;I)V

    invoke-static {v4}, Lp7/a;->a(Lp7/b;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v2, Ln7/j;->o:Ljavax/inject/Provider;

    sget-object v7, Lt7/e;->c:Ln7/n;

    iget-object v8, v2, Ln7/j;->n:Lo7/e;

    new-instance v3, Ln7/u;

    const/4 v10, 0x2

    move-object v4, v3

    move-object v5, v1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Ln7/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v3}, Lp7/a;->a(Lp7/b;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v2, Ln7/j;->p:Ljavax/inject/Provider;

    new-instance v7, Lr7/e;

    invoke-direct {v7, v1, v12}, Lr7/e;-><init>(Ljavax/inject/Provider;I)V

    iget-object v10, v2, Ln7/j;->l:Lp7/c;

    new-instance v12, Lr7/f;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v10

    move-object v6, v3

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lr7/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;I)V

    iget-object v4, v2, Ln7/j;->k:Ljavax/inject/Provider;

    iget-object v5, v2, Ln7/j;->m:Ljavax/inject/Provider;

    new-instance v7, Ln7/u;

    const/16 v19, 0x1

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Ln7/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    new-instance v8, Ls7/m;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Ls7/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lr7/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v9, Lr7/f;

    const/16 v18, 0x1

    move-object v13, v9

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lr7/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;I)V

    new-instance v3, Ln7/u;

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Ln7/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v3}, Lp7/a;->a(Lp7/b;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v2, Ln7/j;->q:Ljavax/inject/Provider;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
