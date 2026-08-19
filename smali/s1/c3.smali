.class public final Ls1/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b3;


# static fields
.field public static final b:Lk0/n1;


# instance fields
.field public final a:Lk0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/f0;-><init>(I)V

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    sput-object v0, Ls1/c3;->b:Lk0/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Ls1/c3;->a:Lk0/n1;

    return-void
.end method
