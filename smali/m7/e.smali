.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Lm7/e;

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

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/e;->a:Lm7/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->b:Lu9/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->c:Lu9/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->d:Lu9/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->e:Lu9/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->f:Lu9/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->g:Lu9/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/e;->h:Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm7/s;

    check-cast p2, Lu9/e;

    check-cast p1, Lm7/l;

    iget-wide v0, p1, Lm7/l;->a:J

    sget-object v2, Lm7/e;->b:Lu9/c;

    invoke-interface {p2, v2, v0, v1}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    iget-object v0, p1, Lm7/l;->b:Ljava/lang/Integer;

    sget-object v1, Lm7/e;->c:Lu9/c;

    invoke-interface {p2, v1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/e;->d:Lu9/c;

    iget-wide v1, p1, Lm7/l;->c:J

    invoke-interface {p2, v0, v1, v2}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Lm7/e;->e:Lu9/c;

    iget-object v1, p1, Lm7/l;->d:[B

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/e;->f:Lu9/c;

    iget-object v1, p1, Lm7/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/e;->g:Lu9/c;

    iget-wide v1, p1, Lm7/l;->f:J

    invoke-interface {p2, v0, v1, v2}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Lm7/e;->h:Lu9/c;

    iget-object p1, p1, Lm7/l;->g:Lm7/w;

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
