.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# static fields
.field public static final l:Lfa/b;

.field public static final m:Lfa/b;

.field public static final n:Lfa/b;

.field public static final o:Lfa/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/b;-><init>(I)V

    sput-object v0, Lfa/b;->l:Lfa/b;

    new-instance v0, Lfa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfa/b;-><init>(I)V

    sput-object v0, Lfa/b;->m:Lfa/b;

    new-instance v0, Lfa/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfa/b;-><init>(I)V

    sput-object v0, Lfa/b;->n:Lfa/b;

    new-instance v0, Lfa/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfa/b;-><init>(I)V

    sput-object v0, Lfa/b;->o:Lfa/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lk/q2;)Lmb/x0;
    .locals 4

    iget v0, p0, Lfa/b;->k:I

    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    const-class v2, Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr9/u;

    const-class v3, Lq9/d;

    invoke-direct {v0, v3, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lk/q2;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lmb/x0;

    invoke-direct {v0, p1}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr9/u;

    const-class v3, Lq9/b;

    invoke-direct {v0, v3, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lk/q2;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lmb/x0;

    invoke-direct {v0, p1}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr9/u;

    const-class v3, Lq9/c;

    invoke-direct {v0, v3, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lk/q2;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lmb/x0;

    invoke-direct {v0, p1}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr9/u;

    const-class v3, Lq9/a;

    invoke-direct {v0, v3, v2}, Lr9/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lk/q2;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lmb/x0;

    invoke-direct {v0, p1}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic create(Lr9/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfa/b;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/q2;

    invoke-virtual {p0, p1}, Lfa/b;->a(Lk/q2;)Lmb/x0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk/q2;

    invoke-virtual {p0, p1}, Lfa/b;->a(Lk/q2;)Lmb/x0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk/q2;

    invoke-virtual {p0, p1}, Lfa/b;->a(Lk/q2;)Lmb/x0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk/q2;

    invoke-virtual {p0, p1}, Lfa/b;->a(Lk/q2;)Lmb/x0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
