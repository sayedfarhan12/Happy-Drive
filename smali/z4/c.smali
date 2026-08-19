.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/k;

.field public final b:Ltb/i;


# direct methods
.method public constructor <init>(ILz4/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz4/c;->a:Lz4/k;

    sget p2, Ltb/j;->a:I

    new-instance p2, Ltb/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ltb/i;-><init>(II)V

    iput-object p2, p0, Lz4/c;->b:Ltb/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lz4/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lz4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
