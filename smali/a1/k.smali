.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La1/k;

.field public static final c:La1/k;


# instance fields
.field public final a:Lm0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/k;

    invoke-direct {v0}, La1/k;-><init>()V

    sput-object v0, La1/k;->b:La1/k;

    new-instance v0, La1/k;

    invoke-direct {v0}, La1/k;-><init>()V

    sput-object v0, La1/k;->c:La1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [La1/l;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, La1/k;->a:Lm0/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    sget-object v0, La1/k;->b:La1/k;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_12

    sget-object v0, La1/k;->c:La1/k;

    if-eq p0, v0, :cond_11

    iget-object v0, p0, La1/k;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lm0/h;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_f

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, La1/l;

    check-cast v5, Lw0/p;

    iget-object v5, v5, Lw0/p;->k:Lw0/p;

    iget-boolean v6, v5, Lw0/p;->w:Z

    if-eqz v6, :cond_e

    new-instance v6, Lm0/h;

    const/16 v7, 0x10

    new-array v8, v7, [Lw0/p;

    invoke-direct {v6, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v8, v5, Lw0/p;->p:Lw0/p;

    if-nez v8, :cond_1

    invoke-static {v6, v5}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lm0/h;->l()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v6, Lm0/h;->m:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/p;

    iget v9, v5, Lw0/p;->n:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    invoke-static {v6, v5}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v9, v5, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    move-object v10, v9

    :goto_2
    if-eqz v5, :cond_2

    instance-of v11, v5, La1/p;

    if-eqz v11, :cond_5

    check-cast v5, La1/p;

    invoke-virtual {v5}, La1/p;->H0()La1/i;

    move-result-object v11

    iget-boolean v11, v11, La1/i;->a:Z

    if-eqz v11, :cond_4

    invoke-static {v5}, Landroidx/compose/ui/focus/a;->C(La1/p;)Z

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v11, La1/g;->n:La1/g;

    const/4 v12, 0x7

    invoke-static {v5, v12, v11}, Landroidx/compose/ui/focus/a;->h(La1/p;ILbb/c;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_b

    move v4, v8

    goto :goto_6

    :cond_5
    iget v11, v5, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_b

    instance-of v11, v5, Lr1/p;

    if-eqz v11, :cond_b

    move-object v11, v5

    check-cast v11, Lr1/p;

    iget-object v11, v11, Lr1/p;->y:Lw0/p;

    move v12, v2

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Lw0/p;->m:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    move-object v5, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Lm0/h;

    new-array v13, v7, [Lw0/p;

    invoke-direct {v10, v13}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v10, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_8
    invoke-virtual {v10, v11}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_a
    if-ne v12, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v10}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    return v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
