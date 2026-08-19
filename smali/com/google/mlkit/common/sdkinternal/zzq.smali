.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/j;


# instance fields
.field public final synthetic zza:[Lz7/c;


# direct methods
.method public synthetic constructor <init>([Lz7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->zza:[Lz7/c;

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lz7/c;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lz7/c;

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->zza:[Lz7/c;

    return-object v0
.end method
