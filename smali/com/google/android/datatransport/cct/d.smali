.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/encoders/a;

.field private final b:Landroid/net/ConnectivityManager;

.field final c:Ljava/net/URL;

.field private final d:Lt3/a;

.field private final e:Lt3/a;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lt3/a;Lt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf6/d;

    invoke-direct {v0}, Lf6/d;-><init>()V

    sget-object v1, Lp3/b;->a:Le6/a;

    .line 3
    invoke-virtual {v0, v1}, Lf6/d;->g(Le6/a;)Lf6/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf6/d;->h(Z)Lf6/d;

    .line 5
    invoke-virtual {v0}, Lf6/d;->f()Lcom/google/firebase/encoders/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/a;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 8
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->d:Lt3/a;

    .line 10
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->e:Lt3/a;

    const p1, 0x9c40

    .line 11
    iput p1, p0, Lcom/google/android/datatransport/cct/d;->f:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v2, p0, Lcom/google/android/datatransport/cct/d;->f:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 7
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.2.1"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 12
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    iget-object v10, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lp3/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v10, p1, v11}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    invoke-static {v7, v9}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_1

    :try_start_4
    invoke-static {v7, v8}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lq3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lq3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Encoding: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lq3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v0, p1, v7, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 25
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 28
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    invoke-static {v2}, Lp3/n;->b(Ljava/io/Reader;)Lp3/n;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lp3/n;->a()J

    move-result-wide v2

    .line 31
    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v4, p1, v7, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 32
    :try_start_7
    invoke-static {v7, v0}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v7, v1}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p1

    .line 33
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_7

    .line 34
    :try_start_9
    invoke-static {p1, v0}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 35
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_8

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    throw v0

    :cond_9
    :goto_1
    const-string v1, "Location"

    .line 37
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    .line 39
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 40
    :try_start_c
    invoke-static {p1, v9}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 41
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_a

    .line 42
    :try_start_e
    invoke-static {p1, v8}, Lcom/google/android/datatransport/cct/d;->g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_a
    throw v0
    :try_end_e
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 43
    invoke-static {v1, v0, p1}, Lq3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v7, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->d(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic g(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/e;)Lcom/google/android/datatransport/runtime/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/e;->l()Lcom/google/android/datatransport/runtime/e$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    .line 14
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->b(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/e$a;

    if-nez v0, :cond_0

    .line 15
    sget-object v1, Lp3/o$c;->zzs:Lp3/o$c;

    invoke-virtual {v1}, Lp3/o$c;->zza()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/e$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/e$a;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lp3/o$b;->zza:Lp3/o$b;

    invoke-virtual {v0}, Lp3/o$b;->zza()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Lp3/o$b;->zzu:Lp3/o$b;

    invoke-virtual {v0}, Lp3/o$b;->zza()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lp3/o$b;->zza(I)Lp3/o$b;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "mobile-subtype"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/e$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/e$a;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/e$a;->d()Lcom/google/android/datatransport/runtime/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/d;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/c;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/e;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/e;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/e;

    .line 12
    invoke-static {}, Lp3/m;->a()Lp3/m$a;

    move-result-object v5

    sget-object v6, Lp3/p;->zza:Lp3/p;

    .line 13
    invoke-virtual {v5, v6}, Lp3/m$a;->d(Lp3/p;)Lp3/m$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->e:Lt3/a;

    .line 14
    invoke-interface {v6}, Lt3/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp3/m$a;->b(J)Lp3/m$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->d:Lt3/a;

    .line 15
    invoke-interface {v6}, Lt3/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp3/m$a;->i(J)Lp3/m$a;

    .line 16
    invoke-static {}, Lp3/k;->a()Lp3/k$a;

    move-result-object v6

    sget-object v7, Lp3/k$b;->zzb:Lp3/k$b;

    .line 17
    invoke-virtual {v6, v7}, Lp3/k$a;->b(Lp3/k$b;)Lp3/k$a;

    .line 18
    invoke-static {}, Lp3/a;->a()Lp3/a$a;

    move-result-object v7

    const-string v8, "sdk-version"

    .line 19
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->a(Ljava/lang/Integer;)Lp3/a$a;

    const-string v8, "model"

    .line 20
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->g(Ljava/lang/String;)Lp3/a$a;

    const-string v8, "hardware"

    .line 21
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->e(Ljava/lang/String;)Lp3/a$a;

    const-string v8, "device"

    .line 22
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->b(Ljava/lang/String;)Lp3/a$a;

    const-string v8, "product"

    .line 23
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->i(Ljava/lang/String;)Lp3/a$a;

    const-string v8, "os-uild"

    .line 24
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->h(Ljava/lang/String;)Lp3/a$a;

    const-string v8, "manufacturer"

    .line 25
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3/a$a;->f(Ljava/lang/String;)Lp3/a$a;

    const-string v8, "fingerprint"

    .line 26
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lp3/a$a;->d(Ljava/lang/String;)Lp3/a$a;

    .line 27
    invoke-virtual {v7}, Lp3/a$a;->c()Lp3/a;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v4}, Lp3/k$a;->a(Lp3/a;)Lp3/k$a;

    .line 29
    invoke-virtual {v6}, Lp3/k$a;->c()Lp3/k;

    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Lp3/m$a;->c(Lp3/k;)Lp3/m$a;

    .line 31
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lp3/m$a;->a(I)Lp3/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lp3/m$a;->j(Ljava/lang/String;)Lp3/m$a;

    .line 33
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/runtime/e;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/e;->e()Lcom/google/android/datatransport/runtime/d;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/d;->b()Lcom/google/android/datatransport/a;

    move-result-object v8

    const-string v9, "proto"

    .line 37
    invoke-static {v9}, Lcom/google/android/datatransport/a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/d;->a()[B

    move-result-object v7

    invoke-static {v7}, Lp3/l;->b([B)Lp3/l$a;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    .line 39
    invoke-static {v9}, Lcom/google/android/datatransport/a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    new-instance v8, Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/d;->a()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lp3/l;->a(Ljava/lang/String;)Lp3/l$a;

    move-result-object v7

    .line 42
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/e;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp3/l$a;->a(J)Lp3/l$a;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/e;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp3/l$a;->e(J)Lp3/l$a;

    const-string v8, "tz-offset"

    .line 44
    invoke-virtual {v6, v8}, Lcom/google/android/datatransport/runtime/e;->h(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp3/l$a;->f(J)Lp3/l$a;

    .line 45
    invoke-static {}, Lp3/o;->a()Lp3/o$a;

    move-result-object v8

    const-string v9, "net-type"

    .line 46
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/runtime/e;->g(Ljava/lang/String;)I

    move-result v9

    .line 47
    invoke-static {v9}, Lp3/o$c;->zza(I)Lp3/o$c;

    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Lp3/o$a;->b(Lp3/o$c;)Lp3/o$a;

    const-string v9, "mobile-subtype"

    .line 49
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/runtime/e;->g(Ljava/lang/String;)I

    move-result v9

    .line 50
    invoke-static {v9}, Lp3/o$b;->zza(I)Lp3/o$b;

    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Lp3/o$a;->a(Lp3/o$b;)Lp3/o$a;

    .line 52
    invoke-virtual {v8}, Lp3/o$a;->c()Lp3/o;

    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Lp3/l$a;->b(Lp3/o;)Lp3/l$a;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/e;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/e;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lp3/l$a;->c(Ljava/lang/Integer;)Lp3/l$a;

    .line 56
    :cond_3
    invoke-virtual {v7}, Lp3/l$a;->d()Lp3/l;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 57
    invoke-static {v3, v6, v8}, Lq3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 58
    :cond_5
    invoke-virtual {v5, v4}, Lp3/m$a;->g(Ljava/util/List;)Lp3/m$a;

    .line 59
    invoke-virtual {v5}, Lp3/m$a;->h()Lp3/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 60
    :cond_6
    invoke-static {v1}, Lp3/j;->a(Ljava/util/List;)Lp3/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/google/android/datatransport/cct/d;->c:Ljava/net/URL;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/c;->c()[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/c;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 68
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->a()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    .line 69
    :try_start_2
    new-instance v4, Lcom/google/android/datatransport/cct/d$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lp3/j;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/d;)Lr3/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/cct/c;->b()Lr3/c;

    move-result-object v1

    .line 70
    invoke-static {p1, v4, v0, v1}, Lr3/b;->a(ILjava/lang/Object;Lr3/a;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 71
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    .line 72
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/d;->d(J)Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object p1

    return-object p1

    .line 73
    :cond_9
    iget p1, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_b

    const/16 v0, 0x194

    if-ne p1, v0, :cond_a

    goto :goto_6

    .line 74
    :cond_a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->a()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object p1

    return-object p1

    .line 75
    :cond_b
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->e()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    .line 76
    invoke-static {v3, v0, p1}, Lq3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->e()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object p1

    return-object p1
.end method
