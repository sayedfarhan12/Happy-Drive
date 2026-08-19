.class public abstract Lmb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lrb/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmb/l0;->a:Lsb/d;

    sget-object v0, Lrb/o;->a:Lmb/q1;

    move-object v1, v0

    check-cast v1, Lnb/d;

    iget-object v1, v1, Lnb/d;->p:Lnb/d;

    instance-of v1, v0, Lmb/h0;

    if-nez v1, :cond_1

    sget-object v0, Lmb/d0;->t:Lmb/d0;

    goto :goto_2

    :cond_1
    check-cast v0, Lmb/h0;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lmb/d0;->t:Lmb/d0;

    :goto_2
    sput-object v0, Lmb/e0;->a:Lmb/h0;

    return-void
.end method
