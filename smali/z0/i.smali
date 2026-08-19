.class public final Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# static fields
.field public static final k:Lz0/i;

.field public static final l:J

.field public static final m:Lk2/l;

.field public static final n:Lk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/i;->k:Lz0/i;

    sget-wide v0, Lb1/f;->c:J

    sput-wide v0, Lz0/i;->l:J

    sget-object v0, Lk2/l;->k:Lk2/l;

    sput-object v0, Lz0/i;->m:Lk2/l;

    new-instance v0, Lk2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lk2/c;-><init>(FF)V

    sput-object v0, Lz0/i;->n:Lk2/c;

    return-void
.end method


# virtual methods
.method public final c()Lk2/b;
    .locals 1

    sget-object v0, Lz0/i;->n:Lk2/c;

    return-object v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lz0/i;->l:J

    return-wide v0
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    sget-object v0, Lz0/i;->m:Lk2/l;

    return-object v0
.end method
