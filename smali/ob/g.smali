.class public abstract Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lja/h;

.field public static final e:Lja/h;

.field public static final f:Lja/h;

.field public static final g:Lja/h;

.field public static final h:Lja/h;

.field public static final i:Lja/h;

.field public static final j:Lja/h;

.field public static final k:Lja/h;

.field public static final l:Lja/h;

.field public static final m:Lja/h;

.field public static final n:Lja/h;

.field public static final o:Lja/h;

.field public static final p:Lja/h;

.field public static final q:Lja/h;

.field public static final r:Lja/h;

.field public static final s:Lja/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lob/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lob/m;-><init>(JLob/m;Lob/e;I)V

    sput-object v6, Lob/g;->a:Lob/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lmb/c0;->a0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lob/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lmb/c0;->a0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lob/g;->c:I

    new-instance v0, Lja/h;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->d:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->e:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->f:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->g:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->h:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->i:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->j:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->k:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->l:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->m:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->n:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->o:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->p:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->q:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->r:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/g;->s:Lja/h;

    return-void
.end method

.method public static final a(Lmb/j;Ljava/lang/Object;Lbb/c;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lmb/j;->f(Ljava/lang/Object;Lbb/c;)Lja/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lmb/j;->A(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
