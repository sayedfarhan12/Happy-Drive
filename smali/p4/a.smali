.class public final Lp4/a;
.super Lp4/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/a;->b:I

    const-string v0, "tracker"

    .line 1
    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lp4/d;-><init>(Lq4/g;)V

    const/4 p1, 0x5

    iput p1, p0, Lp4/a;->c:I

    return-void
.end method

.method public constructor <init>(Lq4/g;I)V
    .locals 3

    iput p2, p0, Lp4/a;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    const-string v2, "tracker"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lp4/d;-><init>(Lq4/g;)V

    const/4 p1, 0x6

    iput p1, p0, Lp4/a;->c:I

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lp4/d;-><init>(Lq4/g;)V

    const/16 p1, 0x9

    iput p1, p0, Lp4/a;->c:I

    return-void

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lp4/d;-><init>(Lq4/g;)V

    iput v1, p0, Lp4/a;->c:I

    return-void

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lp4/d;-><init>(Lq4/g;)V

    iput v1, p0, Lp4/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp4/a;->c:I

    return v0
.end method

.method public final b(Ls4/t;)Z
    .locals 4

    iget v0, p0, Lp4/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ls4/t;->j:Lj4/f;

    iget-boolean p1, p1, Lj4/f;->e:Z

    return p1

    :pswitch_0
    iget-object p1, p1, Ls4/t;->j:Lj4/f;

    iget p1, p1, Lj4/f;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p1, Ls4/t;->j:Lj4/f;

    iget p1, p1, Lj4/f;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    iget-object p1, p1, Ls4/t;->j:Lj4/f;

    iget-boolean p1, p1, Lj4/f;->d:Z

    return p1

    :pswitch_3
    iget-object p1, p1, Ls4/t;->j:Lj4/f;

    iget-boolean p1, p1, Lj4/f;->b:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp4/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Lo4/d;

    invoke-virtual {p0, p1}, Lp4/a;->d(Lo4/d;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lo4/d;

    invoke-virtual {p0, p1}, Lp4/a;->d(Lo4/d;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_3

    :pswitch_6
    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lo4/d;)Z
    .locals 4

    iget v0, p0, Lp4/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "value"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lo4/d;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lo4/d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lo4/d;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lo4/d;->b:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
