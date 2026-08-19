.class public final Lwb/e0;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/f;


# direct methods
.method public synthetic constructor <init>(Ll/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwb/e0;->l:I

    iput-object p1, p0, Lwb/e0;->m:Ll/f;

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwb/e0;->l:I

    iget-object v1, p0, Lwb/e0;->m:Ll/f;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ll/f;->g(Lwb/s0;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/f;->g(Lwb/s0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
