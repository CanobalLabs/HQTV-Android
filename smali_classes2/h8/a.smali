.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SoundEffectsPlayer.kt"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lh8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lh8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    :cond_1
    iget-object v0, p0, Lh8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    :cond_2
    iget-object v0, p0, Lh8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(II)V
    .locals 10

    .line 1
    new-instance v9, Lh8/c;

    int-to-long v4, p2

    .line 2
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    .line 4
    invoke-virtual {p0, v9}, Lh8/a;->d(Lh8/c;)V

    return-void
.end method

.method static synthetic f(Lh8/a;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lh8/a;->e(II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const v0, 0x7f110017

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lh8/a;->f(Lh8/a;IIILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lh8/c;)V
    .locals 10

    const-string v0, "resource"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh8/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    iget-object v1, p0, Lh8/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lh8/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    const-string v1, "it"

    .line 4
    invoke-static {v8, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    invoke-virtual {p1}, Lh8/c;->a()Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    invoke-virtual {p1}, Lh8/c;->e()F

    move-result v1

    invoke-virtual {p1}, Lh8/c;->e()F

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    invoke-virtual {p1}, Lh8/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly8/g0;->d(J)J

    long-to-int v2, v1

    invoke-virtual {v7, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->start()V

    .line 10
    new-instance v1, Lh8/a$a;

    invoke-direct {v1, p0, v7, p1, v0}, Lh8/a$a;-><init>(Lh8/a;Landroid/media/MediaPlayer;Lh8/c;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v8, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lh8/a;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "this.mediaPlayers.keys"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lh8/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reuseId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh8/a;->b(Ljava/lang/String;)V

    return-void
.end method
