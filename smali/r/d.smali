.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/x1;

.field public final b:Ljava/lang/Object;

.field public final c:Lr/o;

.field public final d:Lk0/n1;

.field public final e:Lk0/n1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lr/a1;

.field public final i:Lr/t;

.field public final j:Lr/t;

.field public k:Lr/t;

.field public l:Lr/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/d;->a:Lr/x1;

    iput-object p3, p0, Lr/d;->b:Ljava/lang/Object;

    .line 2
    new-instance p3, Lr/o;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p3, p2, p1, v0, v1}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;I)V

    iput-object p3, p0, Lr/d;->c:Lr/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    .line 3
    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lr/d;->d:Lk0/n1;

    .line 4
    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/d;->e:Lk0/n1;

    .line 5
    new-instance p1, Lr/a1;

    invoke-direct {p1}, Lr/a1;-><init>()V

    iput-object p1, p0, Lr/d;->h:Lr/a1;

    iget-object p1, p3, Lr/o;->m:Lr/t;

    .line 6
    instance-of p2, p1, Lr/p;

    if-eqz p2, :cond_0

    sget-object p3, Lr/e;->e:Lr/p;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p3, p1, Lr/q;

    if-eqz p3, :cond_1

    sget-object p3, Lr/e;->f:Lr/q;

    goto :goto_0

    .line 8
    :cond_1
    instance-of p3, p1, Lr/r;

    if-eqz p3, :cond_2

    sget-object p3, Lr/e;->g:Lr/r;

    goto :goto_0

    :cond_2
    sget-object p3, Lr/e;->h:Lr/s;

    :goto_0
    iput-object p3, p0, Lr/d;->i:Lr/t;

    if-eqz p2, :cond_3

    sget-object p1, Lr/e;->a:Lr/p;

    goto :goto_1

    .line 9
    :cond_3
    instance-of p2, p1, Lr/q;

    if-eqz p2, :cond_4

    sget-object p1, Lr/e;->b:Lr/q;

    goto :goto_1

    .line 10
    :cond_4
    instance-of p1, p1, Lr/r;

    if-eqz p1, :cond_5

    sget-object p1, Lr/e;->c:Lr/r;

    goto :goto_1

    :cond_5
    sget-object p1, Lr/e;->d:Lr/s;

    :goto_1
    iput-object p1, p0, Lr/d;->j:Lr/t;

    iput-object p3, p0, Lr/d;->k:Lr/t;

    iput-object p1, p0, Lr/d;->l:Lr/t;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lr/d;)V
    .locals 3

    iget-object v0, p0, Lr/d;->c:Lr/o;

    iget-object v1, v0, Lr/o;->m:Lr/t;

    invoke-virtual {v1}, Lr/t;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lr/o;->n:J

    iget-object p0, p0, Lr/d;->d:Lk0/n1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Lr/d;->a:Lr/x1;

    iget-object v0, v0, Lr/x1;->b:Lbb/c;

    iget-object v1, v8, Lr/d;->c:Lr/o;

    iget-object v1, v1, Lr/o;->m:Lr/t;

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v12

    new-instance v3, Lr/j1;

    iget-object v11, v8, Lr/d;->a:Lr/x1;

    iget-object v0, v11, Lr/x1;->a:Lbb/c;

    invoke-interface {v0, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr/t;

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    iget-object v0, v8, Lr/d;->c:Lr/o;

    iget-wide v4, v0, Lr/o;->n:J

    new-instance v9, Lr/b;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lr/b;-><init>(Lr/d;Ljava/lang/Object;Lr/j;JLbb/c;Lta/e;)V

    iget-object v0, v8, Lr/d;->h:Lr/a1;

    move-object/from16 v1, p3

    invoke-static {v0, v9, v1}, Lr/a1;->a(Lr/a1;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr/d;->k:Lr/t;

    iget-object v1, p0, Lr/d;->i:Lr/t;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/d;->l:Lr/t;

    iget-object v1, p0, Lr/d;->j:Lr/t;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr/d;->a:Lr/x1;

    iget-object v1, v0, Lr/x1;->a:Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/t;

    invoke-virtual {v1}, Lr/t;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lr/t;->a(I)F

    move-result v5

    iget-object v6, p0, Lr/d;->k:Lr/t;

    invoke-virtual {v6, v3}, Lr/t;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lr/t;->a(I)F

    move-result v5

    iget-object v6, p0, Lr/d;->l:Lr/t;

    invoke-virtual {v6, v3}, Lr/t;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lr/t;->a(I)F

    move-result v4

    iget-object v5, p0, Lr/d;->k:Lr/t;

    invoke-virtual {v5, v3}, Lr/t;->a(I)F

    move-result v5

    iget-object v6, p0, Lr/d;->l:Lr/t;

    invoke-virtual {v6, v3}, Lr/t;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lk4/i0;->t(FFF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lr/t;->e(IF)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v0, Lr/x1;->b:Lbb/c;

    invoke-interface {p1, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/d;->c:Lr/o;

    iget-object v0, v0, Lr/o;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr/c;-><init>(Lr/d;Ljava/lang/Object;Lta/e;)V

    iget-object p1, p0, Lr/d;->h:Lr/a1;

    invoke-static {p1, v0, p2}, Lr/a1;->a(Lr/a1;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
