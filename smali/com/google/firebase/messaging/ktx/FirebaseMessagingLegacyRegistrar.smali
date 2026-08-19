.class public final Lcom/google/firebase/messaging/ktx/FirebaseMessagingLegacyRegistrar;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fire-fcm-ktx"

    const-string v1, "23.4.0"

    invoke-static {v0, v1}, Ls7/c;->J(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
