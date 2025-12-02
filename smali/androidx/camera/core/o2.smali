.class public Landroidx/camera/core/o2;
.super Landroidx/camera/core/i2;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o2$d;,
        Landroidx/camera/core/o2$c;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/o2$c;

.field private static final s:[I

.field private static final t:[S


# instance fields
.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/HandlerThread;

.field j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaCodec;

.field l:Landroid/view/Surface;

.field private m:Landroid/media/AudioRecord;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroidx/camera/core/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/o2$c;

    invoke-direct {v0}, Landroidx/camera/core/o2$c;-><init>()V

    sput-object v0, Landroidx/camera/core/o2;->r:Landroidx/camera/core/o2$c;

    .line 2
    new-instance v0, Landroidx/camera/core/o2$d;

    invoke-direct {v0}, Landroidx/camera/core/o2$d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/o2;->s:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/o2;->t:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method private B(Landroidx/camera/core/p2;)Landroid/media/AudioRecord;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/camera/core/o2;->t:[S

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-short v10, v1, v3

    .line 2
    iget v4, v0, Landroidx/camera/core/o2;->n:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_0

    const/16 v4, 0x10

    const/16 v12, 0x10

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    const/16 v12, 0xc

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/p2;->B()I

    move-result v13

    .line 4
    :try_start_0
    iget v4, v0, Landroidx/camera/core/o2;->o:I

    .line 5
    invoke-static {v4, v12, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-gtz v4, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/p2;->A()I

    move-result v4

    :cond_1
    move v14, v4

    .line 7
    new-instance v15, Landroid/media/AudioRecord;

    iget v6, v0, Landroidx/camera/core/o2;->o:I

    mul-int/lit8 v9, v14, 0x2

    move-object v4, v15

    move v5, v13

    move v7, v12

    move v8, v10

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 8
    invoke-virtual {v15}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-ne v4, v11, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " audioSampleRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroidx/camera/core/o2;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " channelConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " audioFormat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bufferSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private C()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/o2;->o:I

    iget v1, p0, Landroidx/camera/core/o2;->n:I

    const-string v2, "audio/mp4a-latm"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Landroidx/camera/core/o2;->p:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static D(Landroidx/camera/core/p2;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/p2;->D()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/p2;->F()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/p2;->E()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->q:Landroidx/camera/core/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    .line 4
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/o2$a;

    invoke-direct {v4, p0, p1, v2, v1}, Landroidx/camera/core/o2$a;-><init>(Landroidx/camera/core/o2;ZLandroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 5
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/DeferrableSurface;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/DeferrableSurface$b;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iput-object v0, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    .line 8
    iput-object v0, p0, Landroidx/camera/core/o2;->q:Landroidx/camera/core/DeferrableSurface;

    return-void
.end method

.method private F(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/o2;->s:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    .line 6
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/o2;->n:I

    .line 7
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/o2;->o:I

    .line 8
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/o2;->p:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p2;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/p2;->z()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/o2;->n:I

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/p2;->C()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/o2;->o:I

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/p2;->y()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/o2;->p:I

    :cond_2
    return-void
.end method


# virtual methods
.method G(Landroid/util/Size;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p2;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    .line 4
    invoke-static {v0, p1}, Landroidx/camera/core/o2;->D(Landroidx/camera/core/p2;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->E(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/x1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/x1$b;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/camera/core/j1;

    iget-object v5, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    invoke-direct {v2, v5}, Landroidx/camera/core/j1;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/camera/core/o2;->q:Landroidx/camera/core/DeferrableSurface;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/x1$b;->k(Landroidx/camera/core/DeferrableSurface;)V

    .line 12
    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v5, Landroidx/camera/core/o2$b;

    invoke-direct {v5, p0, p1}, Landroidx/camera/core/o2$b;-><init>(Landroidx/camera/core/o2;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/x1$b;->f(Landroidx/camera/core/x1$c;)V

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/x1;)V

    .line 15
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/o2;->F(Landroid/util/Size;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 17
    iget-object p1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    .line 18
    invoke-direct {p0}, Landroidx/camera/core/o2;->C()Landroid/media/MediaFormat;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    iget-object p1, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/core/o2;->B(Landroidx/camera/core/p2;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/o2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iget-object v0, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 8
    iput-object v1, p0, Landroidx/camera/core/o2;->m:Landroid/media/AudioRecord;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/camera/core/o2;->E(Z)V

    .line 11
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/i2;->e()V

    return-void
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/core/p2;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p2;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/p2$a;->c(Landroidx/camera/core/p2;)Landroidx/camera/core/p2$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p2;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/o2;->l:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->E(Z)V

    :cond_0
    :try_start_0
    const-string v1, "video/avc"

    .line 8
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o2;->j:Landroid/media/MediaCodec;

    const-string v1, "audio/mp4a-latm"

    .line 9
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o2;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/camera/core/o2;->G(Landroid/util/Size;)V

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
