.class public final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhm;


# instance fields
.field private zzafo:I

.field private zzagc:F

.field private zzagd:F

.field private zzajh:Ljava/nio/ByteBuffer;

.field private zzakk:I

.field private zzako:Ljava/nio/ByteBuffer;

.field private zzakp:Z

.field private zzaky:Lcom/google/android/gms/internal/ads/zzin;

.field private zzakz:Ljava/nio/ShortBuffer;

.field private zzala:J

.field private zzalb:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagc:F

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagd:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakk:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaha:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakz:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaha:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajh:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->setSpeed(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzc(F)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaha:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajh:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzala:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalb:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakp:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagc:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagd:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaha:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakz:Ljava/nio/ShortBuffer;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaha:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajh:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakk:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzala:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalb:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakp:Z

    return-void
.end method

.method public final zza(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoq;->zza(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagc:F

    return p1
.end method

.method public final zzb(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoq;->zza(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzagd:F

    return p1
.end method

.method public final zzb(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakk:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakk:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(III)V

    throw v0
.end method

.method public final zzeu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzfx()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzez()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    return v0
.end method

.method public final zzfa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzfb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzfb()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakp:Z

    return-void
.end method

.method public final zzfc()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajh:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhm;->zzaha:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajh:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzfv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzala:J

    return-wide v0
.end method

.method public final zzfw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalb:J

    return-wide v0
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzala:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzala:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zza(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzin;->zzfx()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzafo:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakz:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakz:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaky:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakz:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzb(Ljava/nio/ShortBuffer;)V

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalb:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalb:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzako:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajh:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
