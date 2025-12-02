.class public final Lfa/i;
.super Lfa/m;
.source "SaveFile.java"


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

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

.field private final c:Lfa/j;

.field private final d:Lfa/f;

.field private e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/j;Lfa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/i;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 3
    iput-object p2, p0, Lfa/i;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 4
    iput-object p3, p0, Lfa/i;->c:Lfa/j;

    .line 5
    iput-object p4, p0, Lfa/i;->d:Lfa/f;

    return-void
.end method

.method static synthetic a(Lfa/i;Lfa/b;)Ldb/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfa/i;->f(Lfa/b;)Ldb/t;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/i;->d:Lfa/f;

    invoke-virtual {v1, v0}, Lfa/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfa/i;->d:Lfa/f;

    const-string v2, "SAVED-"

    invoke-virtual {v1, v2, v0}, Lfa/f;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p0, Lfa/i;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lfa/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfa/f;->q(Ljava/io/File;)Lfa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfa/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    iget-object v2, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-direct {v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Lfa/b;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lfa/i;->g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Lfa/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-direct {p0, p1}, Lfa/i;->h(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1
.end method

.method private f(Lfa/b;)Ldb/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b;",
            ")",
            "Ldb/t<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfa/i;->e(Lfa/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfa/i;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfa/i;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Media scanner will not be able to access internal storage \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lfa/i;->i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V

    .line 8
    :cond_1
    invoke-static {p1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Lfa/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/i;->d:Lfa/f;

    invoke-direct {p0}, Lfa/i;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lfa/f;->A(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;Lfa/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lfa/i;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V

    .line 4
    invoke-static {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V

    .line 5
    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->b(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V

    return-object p2
.end method

.method private h(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lfa/i;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V

    .line 4
    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->b(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-direct {p0}, Lfa/i;->b()Ljava/io/File;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lfa/i;->d:Lfa/f;

    invoke-virtual {v2, v1, v0}, Lfa/f;->d(Ljava/io/InputStream;Ljava/io/File;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->m(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lfa/i;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ldb/q;
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
    iget-object v0, p0, Lfa/i;->c:Lfa/j;

    iget-object v1, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0, v1}, Lfa/j;->e(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/j;

    invoke-virtual {v0}, Lfa/j;->d()Ldb/q;

    move-result-object v0

    new-instance v1, Lfa/i$a;

    invoke-direct {v1, p0}, Lfa/i$a;-><init>(Lfa/i;)V

    invoke-virtual {v0, v1}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/i;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    return-object p0
.end method
