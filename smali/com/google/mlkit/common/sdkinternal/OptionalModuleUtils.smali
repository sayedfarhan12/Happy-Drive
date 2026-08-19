.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[Lz7/c;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:Lz7/c;

.field public static final FEATURE_CUSTOM_ICA:Lz7/c;

.field public static final FEATURE_DOCSCAN_CROP:Lz7/c;

.field public static final FEATURE_DOCSCAN_DETECT:Lz7/c;

.field public static final FEATURE_DOCSCAN_ENHANCE:Lz7/c;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:Lz7/c;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:Lz7/c;

.field public static final FEATURE_DOCSCAN_UI:Lz7/c;

.field public static final FEATURE_FACE:Lz7/c;

.field public static final FEATURE_ICA:Lz7/c;

.field public static final FEATURE_IMAGE_CAPTION:Lz7/c;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:Lz7/c;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:Lz7/c;

.field public static final FEATURE_LANGID:Lz7/c;

.field public static final FEATURE_MLKIT_BARCODE_UI:Lz7/c;

.field public static final FEATURE_NLCLASSIFIER:Lz7/c;

.field public static final FEATURE_OCR:Lz7/c;

.field public static final FEATURE_OCR_CHINESE:Lz7/c;

.field public static final FEATURE_OCR_COMMON:Lz7/c;

.field public static final FEATURE_OCR_DEVANAGARI:Lz7/c;

.field public static final FEATURE_OCR_JAPANESE:Lz7/c;

.field public static final FEATURE_OCR_KOREAN:Lz7/c;

.field public static final FEATURE_SMART_REPLY:Lz7/c;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Lz7/c;

.field public static final FEATURE_TFLITE_DYNAMITE:Lz7/c;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lz7/c;

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lz7/c;

    new-instance v0, Lz7/c;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lz7/c;

    new-instance v1, Lz7/c;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:Lz7/c;

    new-instance v4, Lz7/c;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Lz7/c;

    new-instance v5, Lz7/c;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:Lz7/c;

    new-instance v6, Lz7/c;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lz7/c;

    new-instance v7, Lz7/c;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Lz7/c;

    new-instance v7, Lz7/c;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Lz7/c;

    new-instance v7, Lz7/c;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Lz7/c;

    new-instance v7, Lz7/c;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Lz7/c;

    new-instance v7, Lz7/c;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Lz7/c;

    new-instance v7, Lz7/c;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lz7/c;

    new-instance v8, Lz7/c;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:Lz7/c;

    new-instance v9, Lz7/c;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:Lz7/c;

    new-instance v11, Lz7/c;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Lz7/c;

    new-instance v12, Lz7/c;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:Lz7/c;

    new-instance v13, Lz7/c;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lz7/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lz7/c;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v2

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lz7/e;->b:Lz7/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz7/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 3
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lz7/c;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[Lz7/c;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Ll8/e;->b:Lg6/e;

    invoke-static {p0, v1, v0}, Ll8/e;->c(Landroid/content/Context;Lg6/e;Ljava/lang/String;)Ll8/e;
    :try_end_0
    .catch Ll8/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[Lz7/c;)Z
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lg8/k;

    sget-object v2, La8/b;->a:La8/a;

    .line 8
    sget-object v3, La8/e;->b:La8/e;

    sget-object v4, Lg8/k;->i:Lk/e2;

    invoke-direct {v1, p0, v4, v2, v3}, La8/f;-><init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V

    const/4 p0, 0x1

    new-array p0, p0, [La8/j;

    .line 9
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {v2, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lz7/c;)V

    aput-object v2, p0, v0

    .line 10
    invoke-virtual {v1, p0}, Lg8/k;->c([La8/j;)Ls8/u;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Ls8/m;->a:Ls8/t;

    invoke-virtual {p0, v1, p1}, Ls8/u;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;

    .line 13
    invoke-static {p0}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8/a;

    .line 14
    iget-boolean p0, p0, Lf8/a;->k:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    .line 15
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lz7/e;->b:Lz7/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz7/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 3
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lz7/c;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Lz7/c;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[Lz7/c;)V
    .locals 5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([Lz7/c;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {p1, v2}, Lr7/d;->b(ZLjava/lang/String;)V

    .line 16
    new-instance p1, Lg8/k;

    sget-object v2, La8/b;->a:La8/a;

    .line 17
    sget-object v3, La8/e;->b:La8/e;

    sget-object v4, Lg8/k;->i:Lk/e2;

    invoke-direct {p1, p0, v4, v2, v3}, La8/f;-><init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V

    .line 18
    invoke-static {v0, v1}, Lg8/a;->a(Ljava/util/List;Z)Lg8/a;

    move-result-object p0

    .line 19
    iget-object v0, p0, Lg8/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lf8/c;

    .line 21
    invoke-direct {p0, v2, v2}, Lf8/c;-><init>(IZ)V

    .line 22
    invoke-static {p0}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb8/l;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lz7/c;

    filled-new-array {v3}, [Lz7/c;

    move-result-object v3

    iput-object v3, v0, Lb8/l;->a:[Lz7/c;

    iput-boolean v1, v0, Lb8/l;->b:Z

    const/16 v3, 0x6aa8

    iput v3, v0, Lb8/l;->c:I

    .line 25
    new-instance v3, Lg8/g;

    invoke-direct {v3, p1, p0, v1}, Lg8/g;-><init>(Lg8/k;Lg8/a;I)V

    iput-object v3, v0, Lb8/l;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lb8/l;->a()Lb8/l;

    move-result-object p0

    .line 27
    invoke-virtual {p1, v2, p0}, La8/f;->b(ILb8/l;)Ls8/u;

    move-result-object p0

    .line 28
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Ls8/m;->a:Ls8/t;

    invoke-virtual {p0, v0, p1}, Ls8/u;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[Lz7/c;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lz7/c;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/c;

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
