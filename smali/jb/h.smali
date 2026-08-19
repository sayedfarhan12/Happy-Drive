.class public final Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field public final a:Ljb/j;

.field public final b:Z

.field public final c:Lbb/c;


# direct methods
.method public constructor <init>(Ljb/c;ZLbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/h;->a:Ljb/j;

    iput-boolean p2, p0, Ljb/h;->b:Z

    iput-object p3, p0, Ljb/h;->c:Lbb/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljb/g;

    invoke-direct {v0, p0}, Ljb/g;-><init>(Ljb/h;)V

    return-object v0
.end method
