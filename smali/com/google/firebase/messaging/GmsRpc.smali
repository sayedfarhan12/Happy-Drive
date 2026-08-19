.class Lcom/google/firebase/messaging/GmsRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CMD_RST:Ljava/lang/String; = "RST"

.field static final CMD_RST_FULL:Ljava/lang/String; = "RST_FULL"

.field static final CMD_SYNC:Ljava/lang/String; = "SYNC"

.field static final ERROR_INSTANCE_ID_RESET:Ljava/lang/String; = "INSTANCE_ID_RESET"

.field static final ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final ERROR_INTERNAL_SERVER_ERROR_ALT:Ljava/lang/String; = "InternalServerError"

.field static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final EXTRA_DELETE:Ljava/lang/String; = "delete"

.field private static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field private static final EXTRA_IID_OPERATION:Ljava/lang/String; = "iid-operation"

.field private static final EXTRA_REGISTRATION_ID:Ljava/lang/String; = "registration_id"

.field private static final EXTRA_SCOPE:Ljava/lang/String; = "scope"

.field private static final EXTRA_SENDER:Ljava/lang/String; = "sender"

.field private static final EXTRA_SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final EXTRA_TOPIC:Ljava/lang/String; = "gcm.topic"

.field private static final EXTRA_UNREGISTERED:Ljava/lang/String; = "unregistered"

.field static final FIREBASE_IID_HEARTBEAT_TAG:Ljava/lang/String; = "fire-iid"

.field private static final PARAM_APP_VER_CODE:Ljava/lang/String; = "app_ver"

.field private static final PARAM_APP_VER_NAME:Ljava/lang/String; = "app_ver_name"

.field private static final PARAM_CLIENT_VER:Ljava/lang/String; = "cliv"

.field private static final PARAM_FIREBASE_APP_NAME_HASH:Ljava/lang/String; = "firebase-app-name-hash"

.field private static final PARAM_FIS_AUTH_TOKEN:Ljava/lang/String; = "Goog-Firebase-Installations-Auth"

.field private static final PARAM_GMP_APP_ID:Ljava/lang/String; = "gmp_app_id"

.field private static final PARAM_GMS_VER:Ljava/lang/String; = "gmsv"

.field private static final PARAM_HEARTBEAT_CODE:Ljava/lang/String; = "Firebase-Client-Log-Type"

.field private static final PARAM_INSTANCE_ID:Ljava/lang/String; = "appid"

.field private static final PARAM_OS_VER:Ljava/lang/String; = "osv"

.field private static final PARAM_USER_AGENT:Ljava/lang/String; = "Firebase-Client"

.field private static final SCOPE_ALL:Ljava/lang/String; = "*"

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static final TOPIC_PREFIX:Ljava/lang/String; = "/topics/"


# instance fields
.field private final app:Lo9/h;

.field private final firebaseInstallations:Lba/d;

.field private final heartbeatInfo:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final rpc:Ly7/c;

.field private final userAgentPublisher:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9/h;Lcom/google/firebase/messaging/Metadata;Laa/a;Laa/a;Lba/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/h;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Laa/a;",
            "Laa/a;",
            "Lba/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ly7/c;

    .line 2
    invoke-virtual {p1}, Lo9/h;->a()V

    .line 3
    iget-object v0, p1, Lo9/h;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Ly7/c;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/GmsRpc;-><init>(Lo9/h;Lcom/google/firebase/messaging/Metadata;Ly7/c;Laa/a;Laa/a;Lba/d;)V

    return-void
.end method

.method public constructor <init>(Lo9/h;Lcom/google/firebase/messaging/Metadata;Ly7/c;Laa/a;Laa/a;Lba/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/h;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Ly7/c;",
            "Laa/a;",
            "Laa/a;",
            "Lba/d;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lo9/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    iput-object p3, p0, Lcom/google/firebase/messaging/GmsRpc;->rpc:Ly7/c;

    iput-object p4, p0, Lcom/google/firebase/messaging/GmsRpc;->userAgentPublisher:Laa/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/GmsRpc;->heartbeatInfo:Laa/a;

    iput-object p6, p0, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Lba/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/GmsRpc;Ls8/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->lambda$extractResponseWhenComplete$0(Ls8/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static base64UrlSafe([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private extractResponseWhenComplete(Ls8/k;)Ls8/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/k;",
            ")",
            "Ls8/k;"
        }
    .end annotation

    new-instance v0, Ll/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    new-instance v1, Lcom/google/firebase/messaging/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ls8/k;->e(Ljava/util/concurrent/Executor;Ls8/c;)Ls8/u;

    move-result-object p1

    return-object p1
.end method

.method private getHashedFirebaseAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lo9/h;

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v0, v0, Lo9/h;->b:Ljava/lang/String;

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/GmsRpc;->base64UrlSafe([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private handleResponse(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isErrorMessageForRetryableError(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private lambda$extractResponseWhenComplete$0(Ls8/k;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/io/IOException;

    check-cast p1, Ls8/u;

    iget-object v1, p1, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Ls8/u;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v2, v3}, Lr7/d;->k(ZLjava/lang/String;)V

    iget-boolean v2, p1, Ls8/u;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Ls8/u;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p1, Ls8/u;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p1, p1, Ls8/u;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->handleResponse(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ls8/i;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p1, p1, Ls8/u;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setDefaultAttributesToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lo9/h;

    invoke-virtual {p2}, Lo9/h;->a()V

    iget-object p2, p2, Lo9/h;->c:Lo9/j;

    iget-object p2, p2, Lo9/j;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/Metadata;->getGmsVersionCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/Metadata;->getAppVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/Metadata;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRpc;->getHashedFirebaseAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Lba/d;

    check-cast p1, Lba/c;

    invoke-virtual {p1}, Lba/c;->d()Ls8/u;

    move-result-object p1

    invoke-static {p1}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/a;

    iget-object p1, p1, Lba/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "appid"

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Lba/d;

    check-cast p2, Lba/c;

    invoke-virtual {p2}, Lba/c;->c()Ls8/u;

    move-result-object p2

    invoke-static {p2}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.4.0"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->heartbeatInfo:Laa/a;

    invoke-interface {p1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/f;

    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->userAgentPublisher:Laa/a;

    invoke-interface {p2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga/b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast p1, Lz9/c;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lz9/c;->a:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/g;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lz9/g;->g(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lz9/g;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lz9/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lz9/g;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_6
    monitor-exit v2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    monitor-exit p1

    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_2

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lr/k;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lga/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_7
    monitor-exit v2

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_3
    return-void
.end method

.method private startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls8/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ls8/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/GmsRpc;->setDefaultAttributesToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->rpc:Ly7/c;

    iget-object p2, p1, Ly7/c;->c:Lk3/b;

    invoke-virtual {p2}, Lk3/b;->a()I

    move-result v0

    sget-object v1, Ly7/p;->k:Ly7/p;

    const v2, 0xb71b00

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lk3/b;->b()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ly7/c;->a(Landroid/os/Bundle;)Ls8/u;

    move-result-object p2

    new-instance v0, Lk/t;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p1, p3}, Lk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0}, Ls8/u;->f(Ljava/util/concurrent/Executor;Ls8/c;)Ls8/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj8/a;->o0(Ljava/lang/Exception;)Ls8/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ly7/c;->b:Landroid/content/Context;

    invoke-static {p1}, Ly7/o;->a(Landroid/content/Context;)Ly7/o;

    move-result-object p1

    new-instance p2, Ly7/l;

    monitor-enter p1

    :try_start_1
    iget v0, p1, Ly7/o;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Ly7/o;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3, v2}, Ly7/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Ly7/o;->b(Ly7/l;)Ls8/u;

    move-result-object p1

    sget-object p2, Ly7/d;->k:Ly7/d;

    invoke-virtual {p1, v1, p2}, Ls8/u;->e(Ljava/util/concurrent/Executor;Ls8/c;)Ls8/u;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lj8/a;->o0(Ljava/lang/Exception;)Ls8/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteToken()Ls8/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/k;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lo9/h;

    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lo9/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/messaging/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls8/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/GmsRpc;->extractResponseWhenComplete(Ls8/k;)Ls8/k;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ls8/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lo9/h;

    invoke-static {v0}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lo9/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls8/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/GmsRpc;->extractResponseWhenComplete(Ls8/k;)Ls8/k;

    move-result-object v0

    return-object v0
.end method

.method public subscribeToTopic(Ljava/lang/String;Ljava/lang/String;)Ls8/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ls8/k;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/topics/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls8/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->extractResponseWhenComplete(Ls8/k;)Ls8/k;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;)Ls8/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ls8/k;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/topics/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls8/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->extractResponseWhenComplete(Ls8/k;)Ls8/k;

    move-result-object p1

    return-object p1
.end method
