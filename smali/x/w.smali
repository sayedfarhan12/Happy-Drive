.class public final Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m3;


# instance fields
.field public final k:Lk0/n1;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v0

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lx/w;->k:Lk0/n1;

    iput p1, p0, Lx/w;->l:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/w;->k:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/d;

    return-object v0
.end method
