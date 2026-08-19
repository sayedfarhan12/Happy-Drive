.class public abstract Li0/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/w1;

.field public static final b:Lr/w1;

.field public static final c:Lr/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/w;

    const v1, 0x3f19999a

    const v2, 0x3ecccccd

    invoke-direct {v0, v2, v1}, Lr/w;-><init>(FF)V

    new-instance v1, Lr/w1;

    sget-object v2, Lr/c0;->a:Lr/w;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lr/w1;-><init>(ILr/a0;I)V

    sput-object v1, Li0/g3;->a:Lr/w1;

    new-instance v1, Lr/w1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lr/w1;-><init>(ILr/a0;I)V

    sput-object v1, Li0/g3;->b:Lr/w1;

    new-instance v1, Lr/w1;

    invoke-direct {v1, v3, v0, v4}, Lr/w1;-><init>(ILr/a0;I)V

    sput-object v1, Li0/g3;->c:Lr/w1;

    return-void
.end method

.method public static final a(Lr/d;FLu/l;Lu/l;Lta/e;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    instance-of p2, p3, Lu/p;

    sget-object v1, Li0/g3;->a:Lr/w1;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lu/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lu/i;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lu/e;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Lu/p;

    sget-object v1, Li0/g3;->b:Lr/w1;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lu/b;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lu/i;

    if-eqz p3, :cond_6

    sget-object v0, Li0/g3;->c:Lr/w1;

    goto :goto_1

    :cond_6
    instance-of p2, p2, Lu/e;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    sget-object p2, Lpa/n;->a:Lpa/n;

    if-eqz v0, :cond_9

    new-instance p3, Lk2/e;

    invoke-direct {p3, p1}, Lk2/e;-><init>(F)V

    invoke-static {p0, p3, v0, p4}, Lr/d;->b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p3, Lk2/e;

    invoke-direct {p3, p1}, Lk2/e;-><init>(F)V

    invoke-virtual {p0, p3, p4}, Lr/d;->e(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    return-object p2
.end method
