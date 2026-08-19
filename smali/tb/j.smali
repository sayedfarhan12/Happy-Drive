.class public abstract Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lja/h;

.field public static final c:Lja/h;

.field public static final d:Lja/h;

.field public static final e:Lja/h;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lmb/c0;->a0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ltb/j;->a:I

    new-instance v0, Lja/h;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/j;->b:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/j;->c:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/j;->d:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/j;->e:Lja/h;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lmb/c0;->a0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ltb/j;->f:I

    return-void
.end method
