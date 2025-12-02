.class final Lka/b;
.super Ljava/lang/Object;
.source "DiskLruCacheStore.java"

# interfaces
.implements Lka/i;


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    const v2, 0x18697

    const/4 v3, 0x2

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lka/b;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lka/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lka/b$a;

    invoke-direct {v0, p0, p1}, Lka/b$a;-><init>(Lka/b;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lka/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lka/b$b;

    invoke-direct {v0, p0, p1}, Lka/b$b;-><init>(Lka/b;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method
