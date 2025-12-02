.class Lka/b$a;
.super Ljava/lang/Object;
.source "DiskLruCacheStore.java"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/b;->a(Ljava/lang/String;)Lka/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lka/b;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka/b$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/Source;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/b$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/Source;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/b$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/b$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    return-void
.end method
