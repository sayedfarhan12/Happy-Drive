.class public final Ld0/t;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ld0/t;->k:I

    iput-object p1, p0, Ld0/t;->m:Ljava/lang/Object;

    iput p2, p0, Ld0/t;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld0/t;->k:I

    iget v1, p0, Ld0/t;->l:I

    iget-object v2, p0, Ld0/t;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lbb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "level_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_0
    check-cast v2, Ld0/l;

    iget-object v0, v2, Ld0/l;->d:Ly1/a0;

    invoke-virtual {v0, v1}, Ly1/a0;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
