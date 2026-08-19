.class public final Lx3/w;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lx3/n;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;)V
    .locals 0

    iput-object p1, p0, Lx3/w;->c:Lx3/y;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lx3/n;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lx3/n;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/w;->e([Ljava/lang/String;)V

    return v1
.end method

.method public final e([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/w;->c:Lx3/y;

    iget-object v1, v0, Lx3/y;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lg/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, Lg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/w;->c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
