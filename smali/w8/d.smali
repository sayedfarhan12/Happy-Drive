.class public abstract Lw8/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    check-cast p3, Lw8/i;

    const-string p4, "Parcel data not fully consumed, unread size: "

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    move v1, v3

    goto/16 :goto_3

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lw8/e;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_4

    check-cast p3, Lv8/g;

    iget-object p1, p3, Lv8/g;->e:Lv8/h;

    iget-object p1, p1, Lv8/h;->a:Lw8/p;

    iget-object p2, p3, Lv8/g;->d:Ls8/l;

    invoke-virtual {p1, p2}, Lw8/p;->c(Ls8/l;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p3, Lv8/g;->c:Li3/u;

    const-string p3, "onCompleteUpdate"

    invoke-virtual {p2, p3, p1}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p4, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lw8/e;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_d

    check-cast p3, Lv8/g;

    iget-object p1, p3, Lv8/g;->e:Lv8/h;

    iget-object p1, p1, Lv8/h;->a:Lw8/p;

    iget-object p2, p3, Lv8/g;->d:Ls8/l;

    invoke-virtual {p1, p2}, Lw8/p;->c(Ls8/l;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p4, p3, Lv8/g;->c:Li3/u;

    const-string v2, "onRequestInfo"

    invoke-virtual {p4, v2, p1}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "error.code"

    const/4 p4, -0x2

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_7

    new-instance p3, La8/k;

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p3, p1}, La8/k;-><init>(I)V

    invoke-virtual {p2, p3}, Ls8/l;->c(Ljava/lang/Exception;)Z

    goto/16 :goto_3

    :cond_7
    const-string p1, "version.code"

    const/4 p4, -0x1

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "update.availability"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "install.status"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "client.version.staleness"

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, p4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_2
    const-string p4, "in.app.update.priority"

    invoke-virtual {v0, p4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p4, "bytes.downloaded"

    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p4, "total.bytes.to.download"

    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p4, "additional.size.required"

    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object p3, p3, Lv8/g;->f:Lv8/h;

    iget-object p3, p3, Lv8/h;->d:Lv8/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/io/File;

    iget-object p3, p3, Lv8/i;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v2, "assetpacks"

    invoke-direct {p4, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p4}, Lv8/i;->a(Ljava/io/File;)J

    const-string p3, "blocking.intent"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    const-string p4, "nonblocking.intent"

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v2, "blocking.destructive.intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:blocking.intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_c

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v4, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lv8/a;

    invoke-direct {p3, p1}, Lv8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ls8/l;->d(Ljava/lang/Object;)V

    :goto_3
    return v1

    :cond_d
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p4, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
