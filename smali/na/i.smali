.class public final Lna/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/b;

.field public final b:Lbb/c;


# direct methods
.method public constructor <init>(Lm8/b;Lr1/a;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/i;->a:Lm8/b;

    iput-object p2, p0, Lna/i;->b:Lbb/c;

    return-void
.end method
