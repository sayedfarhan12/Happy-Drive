.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk/q2;)Lba/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr9/c;)Lba/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lr9/c;)Lba/d;
    .locals 7

    new-instance v0, Lba/c;

    const-class v1, Lo9/h;

    invoke-interface {p0, v1}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/h;

    const-class v2, Lz9/e;

    invoke-interface {p0, v2}, Lr9/c;->d(Ljava/lang/Class;)Laa/a;

    move-result-object v2

    new-instance v3, Lr9/u;

    const-class v4, Lq9/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lr9/c;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lr9/u;

    const-class v5, Lq9/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lr9/c;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ls9/i;

    invoke-direct {v4, p0}, Ls9/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lba/c;-><init>(Lo9/h;Laa/a;Ljava/util/concurrent/ExecutorService;Ls9/i;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lba/d;

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lr9/a;->a:Ljava/lang/String;

    const-class v2, Lo9/h;

    invoke-static {v2}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr9/a;->a(Lr9/m;)V

    new-instance v2, Lr9/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lz9/e;

    invoke-direct {v2, v3, v4, v5}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lr9/a;->a(Lr9/m;)V

    new-instance v2, Lr9/u;

    const-class v5, Lq9/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lr9/m;

    invoke-direct {v5, v2, v4, v3}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v0, v5}, Lr9/a;->a(Lr9/m;)V

    new-instance v2, Lr9/u;

    const-class v5, Lq9/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lr9/m;

    invoke-direct {v5, v2, v4, v3}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v0, v5}, Lr9/a;->a(Lr9/m;)V

    new-instance v2, La9/p;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, La9/p;-><init>(I)V

    invoke-virtual {v0, v2}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v0}, Lr9/a;->b()Lr9/b;

    move-result-object v0

    new-instance v2, Lz9/d;

    invoke-direct {v2, v3}, Lz9/d;-><init>(I)V

    const-class v3, Lz9/d;

    invoke-static {v3}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v3

    iput v4, v3, Lr9/a;->e:I

    new-instance v5, Lb/b;

    invoke-direct {v5, v2, v4}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v3}, Lr9/a;->b()Lr9/b;

    move-result-object v2

    const-string v3, "17.2.0"

    invoke-static {v1, v3}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lr9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
