.class public Lio/branch/referral/network/a;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "BranchRemoteInterfaceUrlConnection.java"


# instance fields
.field private final a:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    .line 2
    iput-object p1, p0, Lio/branch/referral/network/a;->a:Lbb/c;

    return-void
.end method

.method private h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "?"

    .line 1
    iget-object v1, p0, Lio/branch/referral/network/a;->a:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object v1

    const/16 v2, -0x71

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lbb/z;->T()I

    move-result v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "&"

    .line 4
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryNumber"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 9
    sget-object v4, Lbb/o;->RequestId:Lbb/o;

    invoke-virtual {v4}, Lbb/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {p0, v0}, Lio/branch/referral/network/a;->k(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_2

    .line 12
    invoke-virtual {v1}, Lbb/z;->N()I

    move-result v6
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p2, v6, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v1}, Lbb/z;->O()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :cond_2
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {p0, v7}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {p0, v7}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 20
    :catch_1
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A resource conflict occurred with this request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbb/z;->a(Ljava/lang/String;)V

    .line 21
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {v6, v3, v5}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 22
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lio/branch/referral/network/BranchRemoteInterface$a;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v6

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_3
    move-object v3, v0

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    .line 24
    :goto_2
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Branch connect exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 26
    :catch_6
    :goto_3
    invoke-virtual {v1}, Lbb/z;->N()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge p2, v0, :cond_6

    .line 27
    :try_start_7
    invoke-virtual {v1}, Lbb/z;->O()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_7
    move-exception v0

    .line 28
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    return-object p1

    .line 31
    :cond_6
    :try_start_9
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_8
    move-exception p1

    .line 32
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http connect exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 35
    :cond_7
    throw p1
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "application/json"

    .line 1
    iget-object v1, p0, Lio/branch/referral/network/a;->a:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lbb/z;->T()I

    move-result v2

    :try_start_0
    const-string v3, "retryNumber"

    .line 3
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    const/16 v6, 0x66

    .line 5
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    :cond_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v6, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v6, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v6, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    .line 13
    invoke-virtual {v6, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 14
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    sget-object v0, Lbb/o;->RequestId:Lbb/o;

    invoke-virtual {v0}, Lbb/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v6}, Lio/branch/referral/network/a;->k(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 21
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lbb/z;->N()I

    move-result v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge p3, v7, :cond_2

    .line 23
    :try_start_3
    invoke-virtual {v1}, Lbb/z;->O()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :cond_2
    const/16 v7, 0xc8

    if-eq v2, v7, :cond_3

    .line 27
    :try_start_5
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 28
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {p0, v8}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {p0, v8}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 30
    :catch_2
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A resource conflict occurred with this request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbb/z;->a(Ljava/lang/String;)V

    .line 31
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {v7, v4, v2}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    .line 32
    :goto_1
    iput-object v0, v7, Lio/branch/referral/network/BranchRemoteInterface$a;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v7

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v4, v6

    goto :goto_3

    :catch_5
    move-object v4, v6

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_6
    move-exception p1

    move-object v6, v4

    .line 34
    :goto_2
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbb/z;->a(Ljava/lang/String;)V

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_5

    .line 36
    instance-of p1, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz p1, :cond_5

    const-string p1, "Branch Error: Don\'t call our synchronous methods on the main thread!!!"

    .line 37
    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 38
    :cond_5
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {p1, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_6

    .line 39
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_6

    :catch_7
    move-exception p1

    .line 40
    :goto_3
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Http connect exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 42
    :catch_8
    :goto_4
    invoke-virtual {v1}, Lbb/z;->N()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ge p3, v0, :cond_8

    .line 43
    :try_start_9
    invoke-virtual {v1}, Lbb/z;->O()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_9
    move-exception v0

    .line 44
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    add-int/2addr p3, v5

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    return-object p1

    .line 47
    :cond_8
    :try_start_b
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 49
    :cond_9
    throw p1
.end method

.method private j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private k(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lbb/o;->SendCloseRequest:Lbb/o;

    invoke-virtual {v0}, Lbb/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/network/a;->a:Lbb/c;

    iget-boolean v1, v0, Lbb/c;->m:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lbb/c;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    return-object p1
.end method
