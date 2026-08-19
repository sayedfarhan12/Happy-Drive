.class public final enum Lda/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lda/f;

.field public static final enum l:Lda/f;

.field public static final enum m:Lda/f;

.field public static final synthetic n:[Lda/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lda/f;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/f;->k:Lda/f;

    new-instance v1, Lda/f;

    const-string v2, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda/f;->l:Lda/f;

    new-instance v2, Lda/f;

    const-string v3, "AUTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lda/f;->m:Lda/f;

    filled-new-array {v0, v1, v2}, [Lda/f;

    move-result-object v0

    sput-object v0, Lda/f;->n:[Lda/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/f;
    .locals 1

    const-class v0, Lda/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/f;

    return-object p0
.end method

.method public static values()[Lda/f;
    .locals 1

    sget-object v0, Lda/f;->n:[Lda/f;

    invoke-virtual {v0}, [Lda/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/f;

    return-object v0
.end method
