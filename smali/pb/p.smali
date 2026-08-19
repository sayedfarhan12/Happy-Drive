.class public final Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lcb/u;


# direct methods
.method public constructor <init>(Lcb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/p;->k:Lcb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lpb/p;->k:Lcb/u;

    iput-object p1, p2, Lcb/u;->k:Ljava/lang/Object;

    new-instance p1, Lqb/a;

    invoke-direct {p1, p0}, Lqb/a;-><init>(Lpb/g;)V

    throw p1
.end method
