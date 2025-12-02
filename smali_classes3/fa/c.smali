.class public final Lfa/c;
.super Lfa/m;
.source "DownloadFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private final b:Lfa/f;

.field private c:Landroid/net/Uri;

.field private d:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 3
    iput-object p3, p0, Lfa/c;->b:Lfa/f;

    return-void
.end method

.method static synthetic a(Lfa/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/c;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lfa/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/c;->g()Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfa/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/c;->d()Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfa/f;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lfa/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfa/c;->b:Lfa/f;

    iget-object v3, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lfa/f;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lfa/c;->b:Lfa/f;

    const-string v4, "DOWNLOAD-"

    invoke-virtual {v3, v4, v2}, Lfa/f;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    .line 7
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 8
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    iget-object v3, p0, Lfa/c;->b:Lfa/f;

    invoke-virtual {v3, v4, v2}, Lfa/f;->d(Ljava/io/InputStream;Ljava/io/File;)V

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lfa/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfa/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lfa/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^A-Za-z0-9 ]"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfa/c;->b:Lfa/f;

    invoke-virtual {v0, p1}, Lfa/f;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfa/c$a;

    invoke-direct {v0, p0}, Lfa/c$a;-><init>(Lfa/c;)V

    invoke-static {v0}, Ldb/q;->q(Ldb/s;)Ldb/q;

    move-result-object v0

    .line 2
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/q;->Y(Ldb/w;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfa/f;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lfa/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfa/c;->b:Lfa/f;

    iget-object v3, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lfa/f;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lfa/c;->b:Lfa/f;

    const-string v4, "DOWNLOAD-"

    invoke-virtual {v3, v4, v2}, Lfa/f;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lfa/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lfa/c;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lfa/c;->b:Lfa/f;

    invoke-virtual {v4, v3, v2}, Lfa/f;->d(Ljava/io/InputStream;Ljava/io/File;)V

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lfa/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/c;->d:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lfa/c;->d:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 3
    :goto_0
    iget-object p2, p0, Lfa/c;->d:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-static {p2, p3, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->m(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-direct {v0, p3, v1, p2, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method h()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/c;->f()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/net/Uri;Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/c;->c:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lfa/c;->d:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    return-object p0
.end method
