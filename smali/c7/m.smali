.class public final Lc7/m;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc7/m;->l:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc7/m;->k:Ljava/lang/Object;

    iget p1, p0, Lc7/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc7/m;->m:I

    iget-object p1, p0, Lc7/m;->l:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lta/e;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
