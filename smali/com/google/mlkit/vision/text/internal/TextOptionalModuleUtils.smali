.class public final Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Lz7/c;
    .locals 1

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lz7/c;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lz7/c;

    filled-new-array {p0}, [Lz7/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Lz7/c;

    filled-new-array {p0}, [Lz7/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Lz7/c;

    filled-new-array {p0}, [Lz7/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Lz7/c;

    filled-new-array {p0}, [Lz7/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Lz7/c;

    filled-new-array {p0}, [Lz7/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Lz7/c;

    filled-new-array {p0}, [Lz7/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
