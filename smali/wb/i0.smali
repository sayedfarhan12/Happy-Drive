.class public final Lwb/i0;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lwb/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwb/d;->k:Lwb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lwb/i0;->l:Ljava/lang/String;

    iput-object v0, p0, Lwb/i0;->m:Lwb/o;

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwb/i0;->m:Lwb/o;

    invoke-interface {v0, p2}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwb/i0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lwb/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
