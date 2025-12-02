.class public Lu9/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$b;,
        Lu9/b$a;,
        Lu9/b$c;
    }
.end annotation


# static fields
.field private static d:Lu9/b;


# instance fields
.field private a:Lu9/a;

.field private b:Ljava/lang/Thread;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu9/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lu9/b;->d()Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lu9/b;->a:Lu9/a;

    .line 4
    iget-object p1, p0, Lu9/b;->c:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Lx9/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lu9/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lx9/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Lu9/b;
    .locals 2

    const-class v0, Lu9/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lu9/b;->d:Lu9/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lu9/b;

    invoke-direct {v1, p0}, Lu9/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lu9/b;->d:Lu9/b;

    .line 3
    :cond_0
    sget-object p0, Lu9/b;->d:Lu9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lq9/j;)V
    .locals 4

    .line 1
    new-instance v0, Lu9/b$c;

    iget-object v1, p0, Lu9/b;->a:Lu9/a;

    iget-object v2, p0, Lu9/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lu9/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lu9/b$c;-><init>(Lq9/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Lq9/j;)V
    .locals 4

    .line 1
    new-instance v0, Lu9/b$c;

    iget-object v1, p0, Lu9/b;->a:Lu9/a;

    iget-object v2, p0, Lu9/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lu9/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lu9/b$c;-><init>(Lq9/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lu9/b;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method d()Lu9/a;
    .locals 1

    .line 1
    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lu9/b;->d:Lu9/b;

    .line 2
    iget-object v1, p0, Lu9/b;->a:Lu9/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lu9/b;->a:Lu9/a;

    invoke-virtual {v1}, Lu9/a;->a()V

    .line 4
    iput-object v0, p0, Lu9/b;->a:Lu9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Lu9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->a:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->b(Lu9/c;)V

    return-void
.end method
