.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr9/u;

    const-class v1, Lq9/a;

    const-class v2, Lmb/x;

    invoke-direct {v0, v1, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lr9/b;->b(Lr9/u;)Lr9/a;

    move-result-object v0

    new-instance v3, Lr9/u;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lr9/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v0, v1}, Lr9/a;->a(Lr9/m;)V

    sget-object v1, Lfa/b;->l:Lfa/b;

    invoke-virtual {v0, v1}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v0}, Lr9/a;->b()Lr9/b;

    move-result-object v0

    new-instance v1, Lr9/u;

    const-class v3, Lq9/c;

    invoke-direct {v1, v3, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lr9/b;->b(Lr9/u;)Lr9/a;

    move-result-object v1

    new-instance v7, Lr9/u;

    invoke-direct {v7, v3, v4}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lr9/m;

    invoke-direct {v3, v7, v5, v6}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v1, v3}, Lr9/a;->a(Lr9/m;)V

    sget-object v3, Lfa/b;->m:Lfa/b;

    invoke-virtual {v1, v3}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v1}, Lr9/a;->b()Lr9/b;

    move-result-object v1

    new-instance v3, Lr9/u;

    const-class v7, Lq9/b;

    invoke-direct {v3, v7, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lr9/b;->b(Lr9/u;)Lr9/a;

    move-result-object v3

    new-instance v8, Lr9/u;

    invoke-direct {v8, v7, v4}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lr9/m;

    invoke-direct {v7, v8, v5, v6}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v3, v7}, Lr9/a;->a(Lr9/m;)V

    sget-object v7, Lfa/b;->n:Lfa/b;

    invoke-virtual {v3, v7}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v3}, Lr9/a;->b()Lr9/b;

    move-result-object v3

    new-instance v7, Lr9/u;

    const-class v8, Lq9/d;

    invoke-direct {v7, v8, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lr9/b;->b(Lr9/u;)Lr9/a;

    move-result-object v2

    new-instance v7, Lr9/u;

    invoke-direct {v7, v8, v4}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lr9/m;

    invoke-direct {v4, v7, v5, v6}, Lr9/m;-><init>(Lr9/u;II)V

    invoke-virtual {v2, v4}, Lr9/a;->a(Lr9/m;)V

    sget-object v4, Lfa/b;->o:Lfa/b;

    invoke-virtual {v2, v4}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v2}, Lr9/a;->b()Lr9/b;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lr9/b;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
