.class public final Lwb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb/j;


# direct methods
.method public synthetic constructor <init>(Lmb/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwb/x;->a:I

    iput-object p1, p0, Lwb/x;->b:Lmb/j;

    return-void
.end method


# virtual methods
.method public final a(Lwb/h;Lwb/v0;)V
    .locals 4

    iget v0, p0, Lwb/x;->a:I

    iget-object v1, p0, Lwb/x;->b:Lmb/j;

    const-string v2, "response"

    const-string v3, "call"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lwb/v0;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1, p2}, Lf4/c;-><init>(Lwb/v0;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    if-nez p2, :cond_2

    invoke-interface {p1}, Lwb/h;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lwb/v;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lwb/v;

    new-instance p2, Lpa/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    iget-object p1, p1, Lwb/v;->a:Ljava/lang/reflect/Method;

    invoke-static {p1, v2}, Lb8/b0;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "method.declaringClass"

    invoke-static {v2, v3}, Lb8/b0;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lpa/b;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-class p2, Lb8/b0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lb8/b0;->s0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1

    :cond_2
    invoke-interface {v1, p2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lf4/c;

    invoke-direct {p1, p2}, Lf4/c;-><init>(Lwb/v0;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwb/h;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lwb/x;->a:I

    iget-object v1, p0, Lwb/x;->b:Lmb/j;

    const-string v2, "t"

    const-string v3, "call"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
