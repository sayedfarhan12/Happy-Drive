.class public final Lg8/a;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    sput-object v0, Lg8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr7/d;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lg8/a;->k:Ljava/util/List;

    iput-boolean p2, p0, Lg8/a;->l:Z

    iput-object p3, p0, Lg8/a;->m:Ljava/lang/String;

    iput-object p4, p0, Lg8/a;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Z)Lg8/a;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lg8/c;->a:Lg8/c;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/j;

    invoke-interface {v1}, La8/j;->getOptionalFeatures()[Lz7/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lg8/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lg8/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg8/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lg8/a;

    iget-boolean v1, p0, Lg8/a;->l:Z

    iget-boolean v2, p1, Lg8/a;->l:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lg8/a;->k:Ljava/util/List;

    iget-object v2, p1, Lg8/a;->k:Ljava/util/List;

    invoke-static {v1, v2}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg8/a;->m:Ljava/lang/String;

    iget-object v2, p1, Lg8/a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg8/a;->n:Ljava/lang/String;

    iget-object p1, p1, Lg8/a;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lg8/a;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lg8/a;->m:Ljava/lang/String;

    iget-object v2, p0, Lg8/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lg8/a;->k:Ljava/util/List;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lg8/a;->k:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg8/a;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lg8/a;->m:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lg8/a;->n:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
