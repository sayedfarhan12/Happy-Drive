.class public final Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Lm7/f;

.field public static final b:Lu9/c;

.field public static final c:Lu9/c;

.field public static final d:Lu9/c;

.field public static final e:Lu9/c;

.field public static final f:Lu9/c;

.field public static final g:Lu9/c;

.field public static final h:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/f;->a:Lm7/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->b:Lu9/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->c:Lu9/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->d:Lu9/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->e:Lu9/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->f:Lu9/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->g:Lu9/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/f;->h:Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm7/t;

    check-cast p2, Lu9/e;

    check-cast p1, Lm7/m;

    iget-wide v0, p1, Lm7/m;->a:J

    sget-object v2, Lm7/f;->b:Lu9/c;

    invoke-interface {p2, v2, v0, v1}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    iget-wide v0, p1, Lm7/m;->b:J

    sget-object v2, Lm7/f;->c:Lu9/c;

    invoke-interface {p2, v2, v0, v1}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Lm7/f;->d:Lu9/c;

    iget-object v1, p1, Lm7/m;->c:Lm7/r;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/f;->e:Lu9/c;

    iget-object v1, p1, Lm7/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/f;->f:Lu9/c;

    iget-object v1, p1, Lm7/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/f;->g:Lu9/c;

    iget-object v1, p1, Lm7/m;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/f;->h:Lu9/c;

    iget-object p1, p1, Lm7/m;->g:Lm7/x;

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
