.class public abstract enum Lha/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lha/a0;


# static fields
.field public static final enum k:Lha/v;

.field public static final enum l:Lha/w;

.field public static final synthetic m:[Lha/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lha/v;

    invoke-direct {v0}, Lha/v;-><init>()V

    sput-object v0, Lha/z;->k:Lha/v;

    new-instance v1, Lha/w;

    invoke-direct {v1}, Lha/w;-><init>()V

    sput-object v1, Lha/z;->l:Lha/w;

    new-instance v2, Lha/x;

    invoke-direct {v2}, Lha/x;-><init>()V

    new-instance v3, Lha/y;

    invoke-direct {v3}, Lha/y;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lha/z;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lha/z;->m:[Lha/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha/z;
    .locals 1

    const-class v0, Lha/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/z;

    return-object p0
.end method

.method public static values()[Lha/z;
    .locals 1

    sget-object v0, Lha/z;->m:[Lha/z;

    invoke-virtual {v0}, [Lha/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/z;

    return-object v0
.end method
