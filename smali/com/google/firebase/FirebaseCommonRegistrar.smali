.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lga/b;

    invoke-static {v1}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v2

    new-instance v3, Lr9/m;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, Lga/a;

    invoke-direct {v3, v4, v5, v6}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, La9/p;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, La9/p;-><init>(I)V

    invoke-virtual {v2, v3}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v2}, Lr9/a;->b()Lr9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr9/u;

    const-class v3, Lq9/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Lz9/e;

    aput-object v6, v3, v5

    const-class v6, Lz9/f;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    new-instance v6, Lr9/a;

    const-class v8, Lz9/c;

    invoke-direct {v6, v8, v3}, Lr9/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr9/a;->a(Lr9/m;)V

    const-class v3, Lo9/h;

    invoke-static {v3}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, Lr9/m;

    const-class v8, Lz9/d;

    invoke-direct {v3, v4, v5, v8}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, Lr9/m;

    invoke-direct {v3, v7, v7, v1}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v1, Lr9/m;

    invoke-direct {v1, v2, v7, v5}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v6, v1}, Lr9/a;->a(Lr9/m;)V

    new-instance v1, Lb/b;

    invoke-direct {v1, v2, v4}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v6}, Lr9/a;->b()Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.4.2"

    invoke-static {v1, v2}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La9/p;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La9/p;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Ls7/c;->U(Ljava/lang/String;La9/p;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La9/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La9/p;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Ls7/c;->U(Ljava/lang/String;La9/p;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La9/p;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La9/p;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Ls7/c;->U(Ljava/lang/String;La9/p;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La9/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La9/p;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Ls7/c;->U(Ljava/lang/String;La9/p;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lpa/c;->l:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1.9.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
