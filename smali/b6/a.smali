.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/g;

    const-string v1, "[\\(\uff08]([^\\)\uff09]+)[\\)\uff09]"

    invoke-direct {v0, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6/a;->a:Lkb/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lqa/u;->k:Lqa/u;

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lb6/a;->a:Lkb/g;

    invoke-virtual {v2, p0, v0}, Lkb/g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Lkb/l;->W1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, p0}, Lkb/g;->d(Lkb/g;Ljava/lang/CharSequence;)Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/d;

    invoke-virtual {v2}, Lkb/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqa/a0;

    invoke-virtual {v2, v5}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {v2, v6}, Lkb/l;->W1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "\u0645\u0635\u0631"

    invoke-static {v2, v6, v4}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Egypt"

    invoke-static {v2, v4, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ", Egypt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string p0, "[,\u060c]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v2, "compile(...)"

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkb/l;->I1(I)V

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    :goto_6
    if-ge v2, v0, :cond_e

    invoke-static {p0, v2}, Lqa/s;->w1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    const-string v7, "\u060c "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v1}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x2cs
        0x60cs
        0x2ds
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x2cs
        0x60cs
        0x2ds
        0x20s
    .end array-data
.end method
