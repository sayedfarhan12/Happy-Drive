.class public final Lwb/j0;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/reflect/Method;

.field public final n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lwb/j0;->l:I

    iput-object p1, p0, Lwb/j0;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lwb/j0;->n:I

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwb/j0;->l:I

    iget v1, p0, Lwb/j0;->n:I

    iget-object v2, p0, Lwb/j0;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lwb/s0;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "@Url parameter is null."

    invoke-static {v2, v1, p2, p1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p2, Lokhttp3/Headers;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lwb/s0;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Headers parameter must not be null."

    invoke-static {v2, v1, p2, p1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
