.class final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjr;


# instance fields
.field private final zzane:[B

.field private final zzanf:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzjs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzang:Lcom/google/android/gms/internal/ads/zzka;

.field private zzanh:Lcom/google/android/gms/internal/ads/zzju;

.field private zzani:I

.field private zzanj:I

.field private zzank:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzane:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanf:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzang:Lcom/google/android/gms/internal/ads/zzka;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjg;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzane:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjg;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzane:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzang:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzka;->reset()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjg;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzjs;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzju;->zzaj(I)V

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzang:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzjg;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzgi()V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzane:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjg;->zza([BII)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzane:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzka;->zzan(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzane:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzka;->zza([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzju;->zzai(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(I)V

    int-to-long v4, v5

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzang:Lcom/google/android/gms/internal/ads/zzka;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzjg;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    .line 18
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzju;->zzah(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 20
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    long-to-int v6, v5

    .line 23
    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjg;I)J

    move-result-wide v7

    if-ne v6, v3, :cond_9

    long-to-int p1, v7

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 26
    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzju;->zza(ID)V

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    return v1

    .line 28
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/zzju;->zza(IILcom/google/android/gms/internal/ads/zzjg;)V

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    return v1

    .line 31
    :cond_c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_6

    .line 33
    :cond_d
    new-array v3, v4, [B

    .line 34
    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzjg;->readFully([BII)V

    .line 35
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 36
    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzju;->zza(ILjava/lang/String;)V

    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    return v1

    .line 38
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjg;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzju;->zzc(IJ)V

    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    return v1

    .line 42
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v5

    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    add-long/2addr v3, v5

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanf:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjs;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(IJLcom/google/android/gms/internal/ads/zzjp;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanh:Lcom/google/android/gms/internal/ads/zzju;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanj:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzju;->zzd(IJJ)V

    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    return v1

    .line 48
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzank:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(I)V

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzani:I

    goto/16 :goto_1
.end method
