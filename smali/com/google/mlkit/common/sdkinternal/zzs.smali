.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lr9/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
