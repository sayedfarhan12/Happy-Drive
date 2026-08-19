.class public final enum Ly1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ly1/g;

.field public static final enum l:Ly1/g;

.field public static final enum m:Ly1/g;

.field public static final enum n:Ly1/g;

.field public static final enum o:Ly1/g;

.field public static final synthetic p:[Ly1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly1/g;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/g;->k:Ly1/g;

    new-instance v1, Ly1/g;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/g;->l:Ly1/g;

    new-instance v2, Ly1/g;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly1/g;->m:Ly1/g;

    new-instance v3, Ly1/g;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly1/g;->n:Ly1/g;

    new-instance v4, Ly1/g;

    const-string v5, "String"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly1/g;->o:Ly1/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly1/g;

    move-result-object v0

    sput-object v0, Ly1/g;->p:[Ly1/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/g;
    .locals 1

    const-class v0, Ly1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/g;

    return-object p0
.end method

.method public static values()[Ly1/g;
    .locals 1

    sget-object v0, Ly1/g;->p:[Ly1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/g;

    return-object v0
.end method
