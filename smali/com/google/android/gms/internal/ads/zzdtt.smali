.class final Lcom/google/android/gms/internal/ads/zzdtt;
.super Lcom/google/android/gms/internal/ads/zzdqk;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field static final zzhpu:[I


# instance fields
.field private final zzhpv:I

.field private final zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzhpy:I

.field private final zzhpz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpu:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpz:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdtw;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzdtt;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdtt;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 8
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtt;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtt;->zzaxw()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdtt;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtt;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxw()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpu:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdtw;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtv;->zza(Lcom/google/android/gms/internal/ads/zzdtv;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza([BIII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzv([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdqk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxy()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzaxy()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdty;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdtw;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdty;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdtw;)V

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqr;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Lcom/google/android/gms/internal/ads/zzdqk;II)Z

    move-result v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Lcom/google/android/gms/internal/ads/zzdqk;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v3, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqr;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtt;->zzaxs()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Lcom/google/android/gms/internal/ads/zzdqh;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Lcom/google/android/gms/internal/ads/zzdqh;)V

    return-void
.end method

.method public final zzaxs()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method

.method public final zzaxu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzg(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzg(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzaxv()Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqx;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzdqv;)V

    return-object v1
.end method

.method protected final zzaxw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpz:I

    return v0
.end method

.method protected final zzaxx()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpu:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpz:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb([BIII)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb([BIII)V

    return-void
.end method

.method public final zzfe(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzz(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzff(I)B

    move-result p1

    return p1
.end method

.method final zzff(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzff(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzff(I)B

    move-result p1

    return p1
.end method

.method protected final zzg(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzg(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzg(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzg(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzg(III)I

    move-result p1

    return p1
.end method

.method protected final zzh(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzh(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzh(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzh(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzh(III)I

    move-result p1

    return p1
.end method

.method public final zzy(II)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzi(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpv:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzy(II)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzy(II)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpw:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzy(II)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpx:Lcom/google/android/gms/internal/ads/zzdqk;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhpy:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzy(II)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqk;)V

    return-object v0
.end method
