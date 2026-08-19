.class public final Lb/i;
.super La/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lk0/m3;


# direct methods
.method public constructor <init>(ZLk0/g1;)V
    .locals 0

    iput-object p2, p0, Lb/i;->d:Lk0/m3;

    invoke-direct {p0, p1}, La/y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/i;->d:Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void
.end method
