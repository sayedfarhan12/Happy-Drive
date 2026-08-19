.class public final Lv5/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lv5/h;

.field public static final m:Lv5/h;

.field public static final n:Lv5/h;

.field public static final o:Lv5/h;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/h;-><init>(I)V

    sput-object v0, Lv5/h;->l:Lv5/h;

    new-instance v0, Lv5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv5/h;-><init>(I)V

    sput-object v0, Lv5/h;->m:Lv5/h;

    new-instance v0, Lv5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv5/h;-><init>(I)V

    sput-object v0, Lv5/h;->n:Lv5/h;

    new-instance v0, Lv5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv5/h;-><init>(I)V

    sput-object v0, Lv5/h;->o:Lv5/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5/h;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv5/h;->k:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv5/g;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "?"

    iget-object v1, p1, Lv5/g;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, p1, Lv5/g;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "km="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lv5/g;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " color="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pin="

    invoke-static {v2, p1, v0}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkb/d;

    const-string v0, "m"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkb/d;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lqa/a0;

    invoke-virtual {p1, v0}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ","

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpa/g;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpa/g;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_2
    check-cast p1, Lkb/d;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkb/d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
