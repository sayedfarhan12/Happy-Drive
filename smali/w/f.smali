.class public final Lw/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw/f;->k:I

    iput-object p1, p0, Lw/f;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/f;->k:I

    iget-object v1, p0, Lw/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    check-cast v1, Lc4/h;

    new-instance p1, Lx3/c0;

    invoke-static {p4}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lx3/c0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, p1}, Lc4/h;->a(Lx3/c0;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/e;

    check-cast p2, Ld2/l;

    check-cast p3, Ld2/j;

    iget p3, p3, Ld2/j;->a:I

    check-cast p4, Ld2/k;

    iget p4, p4, Ld2/k;->a:I

    check-cast v1, Lg2/c;

    iget-object v0, v1, Lg2/c;->e:Ld2/d;

    check-cast v0, Ld2/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/f;->b(Ld2/e;Ld2/l;II)Ld2/w;

    move-result-object p1

    instance-of p2, p1, Ld2/v;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lk/e2;

    iget-object p4, v1, Lg2/c;->j:Lk/e2;

    invoke-direct {p2, p1, p4}, Lk/e2;-><init>(Ld2/w;Lk/e2;)V

    iput-object p2, v1, Lg2/c;->j:Lk/e2;

    iget-object p1, p2, Lk/e2;->n:Ljava/lang/Object;

    invoke-static {p1, p3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast p1, Ld2/v;

    iget-object p1, p1, Ld2/v;->k:Ljava/lang/Object;

    invoke-static {p1, p3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0xe

    if-nez p4, :cond_2

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p2, p4

    :cond_2
    and-int/lit16 p4, p2, 0x28b

    const/16 v0, 0x82

    if-ne p4, v0, :cond_4

    move-object p4, p3

    check-cast p4, Lk0/q;

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lbb/f;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p3, p2}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
