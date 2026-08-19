.class public final Lwb/g0;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/String;

.field public final n:Lwb/o;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    sget-object v0, Lwb/d;->k:Lwb/d;

    iput p3, p0, Lwb/g0;->l:I

    const/4 v1, 0x1

    const-string v2, "name == null"

    if-eq p3, v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lwb/g0;->m:Ljava/lang/String;

    iput-object v0, p0, Lwb/g0;->n:Lwb/o;

    iput-boolean p2, p0, Lwb/g0;->o:Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lwb/g0;->m:Ljava/lang/String;

    iput-object v0, p0, Lwb/g0;->n:Lwb/o;

    iput-boolean p2, p0, Lwb/g0;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwb/g0;->l:I

    iget-boolean v1, p0, Lwb/g0;->o:Z

    iget-object v2, p0, Lwb/g0;->m:Ljava/lang/String;

    iget-object v3, p0, Lwb/g0;->n:Lwb/o;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lwb/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p2}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lwb/s0;->j:Lokhttp3/FormBody$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
