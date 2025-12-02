.class final Lcom/google/android/exoplayer2/source/x$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Ly3/g;

.field private b:Ly3/g;


# direct methods
.method public constructor <init>([Ly3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->a:[Ly3/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly3/g;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    :cond_0
    return-void
.end method

.method public b(Ly3/h;Ly3/i;Landroid/net/Uri;)Ly3/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->a:[Ly3/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    aget-object p1, v0, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-interface {v3, p1}, Ly3/g;->a(Ly3/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ly3/h;->b()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ly3/h;->b()V

    .line 8
    throw p2

    .line 9
    :catch_0
    :cond_2
    invoke-interface {p1}, Ly3/h;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    if-eqz p1, :cond_4

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    invoke-interface {p1, p2}, Ly3/g;->c(Ly3/i;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Ly3/g;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->a:[Ly3/g;

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->y([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
