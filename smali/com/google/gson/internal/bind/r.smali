.class public abstract Lcom/google/gson/internal/bind/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lha/c0;

.field public static final B:Lha/c0;

.field public static final a:Lha/c0;

.field public static final b:Lha/c0;

.field public static final c:Lha/k;

.field public static final d:Lha/c0;

.field public static final e:Lha/c0;

.field public static final f:Lha/c0;

.field public static final g:Lha/c0;

.field public static final h:Lha/c0;

.field public static final i:Lha/c0;

.field public static final j:Lha/c0;

.field public static final k:Lha/k;

.field public static final l:Lha/c0;

.field public static final m:Lha/k;

.field public static final n:Lha/k;

.field public static final o:Lha/k;

.field public static final p:Lha/c0;

.field public static final q:Lha/c0;

.field public static final r:Lha/c0;

.field public static final s:Lha/c0;

.field public static final t:Lha/c0;

.field public static final u:Lha/c0;

.field public static final v:Lha/c0;

.field public static final w:Lha/c0;

.field public static final x:Lha/c0;

.field public static final y:Lha/c0;

.field public static final z:Lha/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lha/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    invoke-virtual {v0}, Lha/b0;->a()Lha/l;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->a:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    invoke-virtual {v0}, Lha/b0;->a()Lha/l;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->b:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lha/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lha/k;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->c:Lha/k;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)V

    sput-object v2, Lcom/google/gson/internal/bind/r;->d:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)V

    sput-object v2, Lcom/google/gson/internal/bind/r;->e:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)V

    sput-object v2, Lcom/google/gson/internal/bind/r;->f:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)V

    sput-object v2, Lcom/google/gson/internal/bind/r;->g:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    invoke-virtual {v0}, Lha/b0;->a()Lha/l;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->h:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    invoke-virtual {v0}, Lha/b0;->a()Lha/l;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->i:Lha/c0;

    new-instance v0, Lha/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    invoke-virtual {v0}, Lha/b0;->a()Lha/l;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->j:Lha/c0;

    new-instance v0, Lha/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/r;->k:Lha/k;

    new-instance v0, Lha/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)V

    sput-object v2, Lcom/google/gson/internal/bind/r;->l:Lha/c0;

    new-instance v0, Lha/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lha/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lha/k;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->m:Lha/k;

    new-instance v1, Lha/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lha/k;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->n:Lha/k;

    new-instance v1, Lha/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lha/k;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->o:Lha/k;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->p:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->q:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->r:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->s:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->t:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lha/k;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->u:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->v:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    invoke-virtual {v0}, Lha/b0;->a()Lha/l;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->w:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lha/k;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->x:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->y:Lha/c0;

    new-instance v0, Lha/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lha/k;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/r;->z:Lha/k;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Lha/q;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lha/k;)V

    sput-object v1, Lcom/google/gson/internal/bind/r;->A:Lha/c0;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/r;->B:Lha/c0;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lha/b0;)Lha/c0;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)Lha/c0;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lha/b0;)V

    return-object v0
.end method
