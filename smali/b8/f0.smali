.class public final Lb8/f0;
.super Lb8/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/i;Ls8/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/f0;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lb8/e0;-><init>(ILs8/l;)V

    iput-object p1, p0, Lb8/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb8/r;)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lb8/f0;->c:I

    iget-object v2, p0, Lb8/f0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lb8/r;->h:Ljava/util/HashMap;

    check-cast v2, Lb8/i;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    return v0

    :pswitch_0
    check-cast v2, Lb8/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb8/r;)[Lz7/c;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lb8/f0;->c:I

    iget-object v2, p0, Lb8/f0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lb8/r;->h:Ljava/util/HashMap;

    check-cast v2, Lb8/i;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    return-object v0

    :pswitch_0
    check-cast v2, Lb8/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lh0/s;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lb8/r;)V
    .locals 2

    iget v0, p0, Lb8/f0;->c:I

    iget-object v1, p0, Lb8/f0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lb8/r;->h:Ljava/util/HashMap;

    check-cast v1, Lb8/i;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    iget-object p1, p0, Lb8/e0;->b:Ls8/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ls8/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lb8/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
