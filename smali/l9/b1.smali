.class public final enum Ll9/b1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# static fields
.field public static final enum l:Ll9/b1;

.field public static final enum m:Ll9/b1;

.field public static final enum n:Ll9/b1;

.field public static final enum o:Ll9/b1;

.field public static final enum p:Ll9/b1;

.field public static final synthetic q:[Ll9/b1;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll9/b1;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll9/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll9/b1;->l:Ll9/b1;

    new-instance v1, Ll9/b1;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll9/b1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll9/b1;->m:Ll9/b1;

    new-instance v2, Ll9/b1;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll9/b1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll9/b1;->n:Ll9/b1;

    new-instance v3, Ll9/b1;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll9/b1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll9/b1;->o:Ll9/b1;

    new-instance v4, Ll9/b1;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Ll9/b1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll9/b1;->p:Ll9/b1;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll9/b1;

    move-result-object v0

    sput-object v0, Ll9/b1;->q:[Ll9/b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll9/b1;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/b1;
    .locals 1

    const-class v0, Ll9/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll9/b1;

    return-object p0
.end method

.method public static values()[Ll9/b1;
    .locals 1

    sget-object v0, Ll9/b1;->q:[Ll9/b1;

    invoke-virtual {v0}, [Ll9/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll9/b1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Ll9/b1;->p:Ll9/b1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ll9/b1;->k:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
