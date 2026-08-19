.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk/q2;)Lk7/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr9/c;)Lk7/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr9/c;)Lk7/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln7/t;->b(Landroid/content/Context;)V

    invoke-static {}, Ln7/t;->a()Ln7/t;

    move-result-object p0

    sget-object v0, Ll7/a;->f:Ll7/a;

    invoke-virtual {p0, v0}, Ln7/t;->c(Ll7/a;)Ln7/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lk7/g;

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lr9/a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr9/a;->a(Lr9/m;)V

    new-instance v2, La9/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La9/p;-><init>(I)V

    invoke-virtual {v0, v2}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v0}, Lr9/a;->b()Lr9/b;

    move-result-object v0

    const-string v2, "18.1.7"

    invoke-static {v1, v2}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lr9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
