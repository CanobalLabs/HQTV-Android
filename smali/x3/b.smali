.class public final Lx3/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field private final b:Lokhttp3/Call$Factory;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/upstream/s;

.field private final e:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lx3/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s;Lokhttp3/CacheControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/b;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, Lx3/b;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx3/b;->d:Lcom/google/android/exoplayer2/upstream/s;

    .line 6
    iput-object p4, p0, Lx3/b;->e:Lokhttp3/CacheControl;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/b;->d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)Lx3/a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)Lx3/a;
    .locals 4

    .line 1
    new-instance v0, Lx3/a;

    iget-object v1, p0, Lx3/b;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lx3/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lx3/b;->e:Lokhttp3/CacheControl;

    invoke-direct {v0, v1, v2, v3, p1}, Lx3/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    .line 2
    iget-object p1, p0, Lx3/b;->d:Lcom/google/android/exoplayer2/upstream/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/s;)V

    :cond_0
    return-object v0
.end method
