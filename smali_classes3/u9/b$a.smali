.class Lu9/b$a;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu9/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu9/b$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu9/b$a;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu9/b$a;->g:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lu9/b$a;->h:J

    .line 6
    iput-object p6, p0, Lu9/b$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lu9/b$b;
    .locals 9

    const-string v0, "DownloadManager"

    .line 1
    iget-wide v1, p0, Lu9/b$a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, p0, Lu9/b$a;->h:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v1

    .line 3
    iget-wide v5, p0, Lu9/b$a;->h:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    .line 4
    iget-object v2, p0, Lu9/b$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lu9/b$a;->b(Ljava/lang/String;I)Lu9/b$b;

    move-result-object v2

    .line 5
    iget v3, v2, Lu9/b$b;->a:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    .line 6
    iget-object v1, v2, Lu9/b$b;->b:[B

    if-eqz v1, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lu9/b$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu9/b$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lu9/b$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu9/b$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v4, v2, Lu9/b$b;->b:[B

    invoke-virtual {p0, v4, v3}, Lu9/b$a;->e([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0x3ee

    .line 10
    iput v1, v2, Lu9/b$b;->a:I

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v3, v1}, Lu9/b$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3fc

    .line 12
    iput v1, v2, Lu9/b$b;->a:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    .line 15
    iput v0, v2, Lu9/b$b;->a:I

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iput v7, v2, Lu9/b$b;->a:I

    goto :goto_2

    :catch_2
    const/16 v0, 0x3fa

    .line 19
    iput v0, v2, Lu9/b$b;->a:I

    :cond_6
    :goto_2
    return-object v2
.end method

.method b(Ljava/lang/String;I)Lu9/b$b;
    .locals 7

    const-string v0, "DownloadManager"

    .line 1
    new-instance v1, Lu9/b$b;

    invoke-direct {v1}, Lu9/b$b;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x3ef

    .line 3
    iput p1, v1, Lu9/b$b;->a:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 6
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "GET"

    .line 7
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 8
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_2

    const/16 v6, 0x190

    if-lt v3, v6, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lu9/b$a;->c(Ljava/io/InputStream;)[B

    move-result-object v6

    iput-object v6, v1, Lu9/b$b;->b:[B

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x3f3

    :goto_1
    if-eq v3, v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " RESPONSE CODE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ATTEMPT: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, v2

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_8

    :catch_3
    move-exception p1

    move-object p2, v2

    :goto_3
    const/16 v3, 0x3fb

    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    if-eqz p2, :cond_6

    .line 20
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_7
    :goto_5
    iput v3, v1, Lu9/b$b;->a:I

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    move-object v4, v2

    move-object v2, p2

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v4, v2

    .line 24
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    const/16 p1, 0x3f1

    if-eqz v2, :cond_9

    .line 26
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_7
    if-eqz v4, :cond_10

    goto :goto_e

    :catchall_2
    move-exception p1

    :goto_8
    if-eqz v2, :cond_a

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_b
    iput v3, v1, Lu9/b$b;->a:I

    .line 32
    throw p1

    :catch_8
    move-object v4, v2

    :catch_9
    const/16 p1, 0x3fa

    if-eqz v2, :cond_c

    .line 33
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_a

    :catch_a
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_a
    if-eqz v4, :cond_10

    goto :goto_e

    :catch_b
    move-object v4, v2

    :catch_c
    const/16 p1, 0x3f0

    if-eqz v2, :cond_d

    .line 35
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_b

    :catch_d
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_b
    if-eqz v4, :cond_10

    goto :goto_e

    :catch_e
    move-object v4, v2

    :catch_f
    const/16 p1, 0x3f2

    if-eqz v2, :cond_e

    .line 37
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_c

    :catch_10
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_c
    if-eqz v4, :cond_10

    goto :goto_e

    :catch_11
    move-object v4, v2

    :catch_12
    const/16 p1, 0x3ec

    if-eqz v2, :cond_f

    .line 39
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    goto :goto_d

    :catch_13
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_d
    if-eqz v4, :cond_10

    .line 41
    :goto_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_10
    iput p1, v1, Lu9/b$b;->a:I

    :goto_f
    return-object v1
.end method

.method c(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/b;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu9/b$a;->a()Lu9/b$b;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx9/e;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method e([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx9/e;->q([BLjava/lang/String;)I

    move-result p1

    return p1
.end method
