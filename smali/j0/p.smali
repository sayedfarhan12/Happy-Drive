.class public abstract Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lj0/i0;

.field public static final j:I = 0xb

.field public static final k:I = 0x12

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Lj0/p;->a:F

    sget v0, Lj0/h;->e:F

    sput v0, Lj0/p;->b:F

    sget v0, Lj0/h;->a:F

    sput v0, Lj0/p;->c:F

    const/16 v1, 0x12

    sput v1, Lj0/p;->l:I

    sput v1, Lj0/p;->m:I

    const/16 v2, 0x20

    sput v2, Lj0/p;->n:I

    sput v0, Lj0/p;->d:F

    sget v2, Lj0/h;->b:F

    sput v2, Lj0/p;->e:F

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    sput v2, Lj0/p;->f:F

    sput v0, Lj0/p;->g:F

    const/16 v0, 0x18

    sput v0, Lj0/p;->o:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v2

    sput v0, Lj0/p;->h:F

    sget-object v0, Lj0/i0;->n:Lj0/i0;

    sput-object v0, Lj0/p;->i:Lj0/i0;

    const/16 v0, 0xf

    sput v0, Lj0/p;->p:I

    const/16 v2, 0x13

    sput v2, Lj0/p;->q:I

    sput v1, Lj0/p;->r:I

    const/16 v3, 0x1a

    sput v3, Lj0/p;->s:I

    sput v0, Lj0/p;->t:I

    sput v1, Lj0/p;->u:I

    sput v0, Lj0/p;->v:I

    sput v2, Lj0/p;->w:I

    return-void
.end method
