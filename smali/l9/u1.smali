.class public final enum Ll9/u1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# static fields
.field public static final enum l:Ll9/u1;

.field public static final enum m:Ll9/u1;

.field public static final enum n:Ll9/u1;

.field public static final enum o:Ll9/u1;

.field public static final enum p:Ll9/u1;

.field public static final enum q:Ll9/u1;

.field public static final synthetic r:[Ll9/u1;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll9/u1;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll9/u1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll9/u1;->l:Ll9/u1;

    new-instance v1, Ll9/u1;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll9/u1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll9/u1;->m:Ll9/u1;

    new-instance v2, Ll9/u1;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll9/u1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll9/u1;->n:Ll9/u1;

    new-instance v3, Ll9/u1;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll9/u1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll9/u1;->o:Ll9/u1;

    new-instance v4, Ll9/u1;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ll9/u1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll9/u1;->p:Ll9/u1;

    new-instance v5, Ll9/u1;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Ll9/u1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll9/u1;->q:Ll9/u1;

    filled-new-array/range {v0 .. v5}, [Ll9/u1;

    move-result-object v0

    sput-object v0, Ll9/u1;->r:[Ll9/u1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll9/u1;->k:I

    return-void
.end method

.method public static a(I)Ll9/u1;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ll9/u1;->p:Ll9/u1;

    return-object p0

    :cond_1
    sget-object p0, Ll9/u1;->o:Ll9/u1;

    return-object p0

    :cond_2
    sget-object p0, Ll9/u1;->n:Ll9/u1;

    return-object p0

    :cond_3
    sget-object p0, Ll9/u1;->m:Ll9/u1;

    return-object p0

    :cond_4
    sget-object p0, Ll9/u1;->l:Ll9/u1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/u1;
    .locals 1

    const-class v0, Ll9/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll9/u1;

    return-object p0
.end method

.method public static values()[Ll9/u1;
    .locals 1

    sget-object v0, Ll9/u1;->r:[Ll9/u1;

    invoke-virtual {v0}, [Ll9/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll9/u1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Ll9/u1;->q:Ll9/u1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ll9/u1;->k:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
