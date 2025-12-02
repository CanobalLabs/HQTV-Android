.class Lka/b$b;
.super Ljava/lang/Object;
.source "DiskLruCacheStore.java"

# interfaces
.implements Lka/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/b;->b(Ljava/lang/String;)Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lka/b;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka/b$b;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b$b;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void
.end method

.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b$b;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    return-void
.end method

.method public b()Lokio/Sink;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/b$b;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/Sink;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/b$b;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method
