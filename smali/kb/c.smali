.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lbb/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo6/a;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkb/c;->b:I

    iput p3, p0, Lkb/c;->c:I

    iput-object p4, p0, Lkb/c;->d:Lbb/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkb/b;

    invoke-direct {v0, p0}, Lkb/b;-><init>(Lkb/c;)V

    return-object v0
.end method
