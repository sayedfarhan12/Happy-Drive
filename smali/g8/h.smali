.class public final Lg8/h;
.super Lg8/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls8/l;


# direct methods
.method public synthetic constructor <init>(Ls8/l;I)V
    .locals 0

    iput p2, p0, Lg8/h;->c:I

    iput-object p1, p0, Lg8/h;->d:Ls8/l;

    invoke-direct {p0}, Lg8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;Lf8/a;)V
    .locals 1

    iget v0, p0, Lg8/h;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lg8/b;->g(Lcom/google/android/gms/common/api/Status;Lf8/a;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lg8/h;->d:Ls8/l;

    invoke-static {p1, p2, v0}, Lt7/e;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls8/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Lf8/c;)V
    .locals 1

    iget v0, p0, Lg8/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lg8/h;->d:Ls8/l;

    invoke-static {p1, p2, v0}, Lt7/e;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls8/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
