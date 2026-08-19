.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Lm7/b;

.field public static final b:Lu9/c;

.field public static final c:Lu9/c;

.field public static final d:Lu9/c;

.field public static final e:Lu9/c;

.field public static final f:Lu9/c;

.field public static final g:Lu9/c;

.field public static final h:Lu9/c;

.field public static final i:Lu9/c;

.field public static final j:Lu9/c;

.field public static final k:Lu9/c;

.field public static final l:Lu9/c;

.field public static final m:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/b;->a:Lm7/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->b:Lu9/c;

    const-string v0, "model"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->c:Lu9/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->d:Lu9/c;

    const-string v0, "device"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->e:Lu9/c;

    const-string v0, "product"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->f:Lu9/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->g:Lu9/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->h:Lu9/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->i:Lu9/c;

    const-string v0, "locale"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->j:Lu9/c;

    const-string v0, "country"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->k:Lu9/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->l:Lu9/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/b;->m:Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm7/a;

    check-cast p2, Lu9/e;

    check-cast p1, Lm7/i;

    iget-object v0, p1, Lm7/i;->a:Ljava/lang/Integer;

    sget-object v1, Lm7/b;->b:Lu9/c;

    invoke-interface {p2, v1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    iget-object v0, p1, Lm7/i;->b:Ljava/lang/String;

    sget-object v1, Lm7/b;->c:Lu9/c;

    invoke-interface {p2, v1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->d:Lu9/c;

    iget-object v1, p1, Lm7/i;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->e:Lu9/c;

    iget-object v1, p1, Lm7/i;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->f:Lu9/c;

    iget-object v1, p1, Lm7/i;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->g:Lu9/c;

    iget-object v1, p1, Lm7/i;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->h:Lu9/c;

    iget-object v1, p1, Lm7/i;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->i:Lu9/c;

    iget-object v1, p1, Lm7/i;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->j:Lu9/c;

    iget-object v1, p1, Lm7/i;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->k:Lu9/c;

    iget-object v1, p1, Lm7/i;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->l:Lu9/c;

    iget-object v1, p1, Lm7/i;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/b;->m:Lu9/c;

    iget-object p1, p1, Lm7/i;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
