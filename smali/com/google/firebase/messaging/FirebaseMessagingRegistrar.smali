.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk/q2;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lr9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lo9/h;

    invoke-interface {p0, v0}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo9/h;

    const-class v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-interface {p0, v0}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    const-class v0, Lga/b;

    invoke-interface {p0, v0}, Lr9/c;->d(Ljava/lang/Class;)Laa/a;

    move-result-object v3

    const-class v0, Lz9/f;

    invoke-interface {p0, v0}, Lr9/c;->d(Ljava/lang/Class;)Laa/a;

    move-result-object v4

    const-class v0, Lba/d;

    invoke-interface {p0, v0}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lba/d;

    const-class v0, Lk7/g;

    invoke-interface {p0, v0}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk7/g;

    const-class v0, Ly9/d;

    invoke-interface {p0, v0}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ly9/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lo9/h;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Laa/a;Laa/a;Lba/d;Lk7/g;Ly9/d;)V

    return-object v8
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

    const/4 v0, 0x2

    new-array v0, v0, [Lr9/b;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lr9/a;->a:Ljava/lang/String;

    const-class v3, Lo9/h;

    invoke-static {v3}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, Lr9/m;

    const/4 v4, 0x0

    const-class v5, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-direct {v3, v4, v4, v5}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, Lr9/m;

    const/4 v5, 0x1

    const-class v6, Lga/b;

    invoke-direct {v3, v4, v5, v6}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, Lr9/m;

    const-class v6, Lz9/f;

    invoke-direct {v3, v4, v5, v6}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, Lr9/m;

    const-class v6, Lk7/g;

    invoke-direct {v3, v4, v4, v6}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    const-class v3, Lba/d;

    invoke-static {v3}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    const-class v3, Ly9/d;

    invoke-static {v3}, Lr9/m;->a(Ljava/lang/Class;)Lr9/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    new-instance v3, La9/p;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, La9/p;-><init>(I)V

    invoke-virtual {v1, v3}, Lr9/a;->c(Lr9/f;)V

    iget v3, v1, Lr9/a;->d:I

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iput v5, v1, Lr9/a;->d:I

    invoke-virtual {v1}, Lr9/a;->b()Lr9/b;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "23.4.0"

    invoke-static {v2, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
