.class public final Lmb/g;
.super Lmb/u0;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lmb/u0;-><init>()V

    iput-object p1, p0, Lmb/g;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lmb/g;->t:Ljava/lang/Thread;

    return-object v0
.end method
