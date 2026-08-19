.class public abstract Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/g;


# direct methods
.method public constructor <init>(Lq4/g;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->a:Lq4/g;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ls4/t;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
