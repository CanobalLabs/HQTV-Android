.class public final Lfa/d;
.super Lfa/m;
.source "GetPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private final c:Lfa/c;

.field private d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lfa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/d;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 3
    iput-object p2, p0, Lfa/d;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 4
    iput-object p3, p0, Lfa/d;->c:Lfa/c;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 11

    const-string v0, "_data"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "title"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    .line 8
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 9
    :goto_0
    new-instance p2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    move-object v10, p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v10

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    throw p2

    :catch_1
    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v10
.end method

.method private b(Landroid/net/Uri;)Lfa/d$b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lfa/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/d$b;-><init>(Lfa/d$a;)V

    .line 2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    iput-object v1, v0, Lfa/d$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    iput-object p1, v0, Lfa/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "content://downloads/public_downloads"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lfa/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Minimum Android API version must be be KitKat to use DocumentsContract API"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfa/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-static {p1, v2}, Lfa/f;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private e(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lfa/d;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lfa/d;->b(Landroid/net/Uri;)Lfa/d$b;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lfa/d$b;->a:Ljava/lang/String;

    const-string v2, "primary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lfa/d;->h(Lfa/d$b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lfa/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lfa/d;->c(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lfa/d;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lfa/d;->g(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lfa/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1, v1}, Lfa/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lfa/d;->d(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private f()Ldb/q;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/d;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/d;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lfa/d;->e(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lfa/d;->c:Lfa/c;

    iget-object v2, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lfa/c;->j(Landroid/net/Uri;Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/c;

    invoke-virtual {v1}, Lfa/c;->h()Ldb/q;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lfa/d;->b(Landroid/net/Uri;)Lfa/d$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lfa/d$b;->a:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lfa/d$b;->a:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lfa/d$b;->a:Ljava/lang/String;

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lfa/d$b;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "_id=?"

    invoke-direct {p0, p1, v1, v0, v2}, Lfa/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    return-object p1
.end method

.method private h(Lfa/d$b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 4

    .line 1
    iget-object v0, p1, Lfa/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lfa/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lfa/d$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lfa/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfa/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/d;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfa/d;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public m()Ldb/q;
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
    invoke-direct {p0}, Lfa/d;->f()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/net/Uri;)Lfa/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/d;->d:Landroid/net/Uri;

    return-object p0
.end method
