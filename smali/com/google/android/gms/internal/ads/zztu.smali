.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Lcom/google/android/gms/internal/ads/zzdvq;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdvq<",
        "Lcom/google/android/gms/internal/ads/zztu;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcap:Ljava/lang/Integer;

.field public zzcaq:Ljava/lang/String;

.field private zzcar:Ljava/lang/Integer;

.field private zzcas:Lcom/google/android/gms/internal/ads/zzte;

.field private zzcat:Lcom/google/android/gms/internal/ads/zztt;

.field public zzcau:[J

.field public zzcav:Lcom/google/android/gms/internal/ads/zzts;

.field private zzcaw:Lcom/google/android/gms/internal/ads/zztr;

.field private zzcax:Lcom/google/android/gms/internal/ads/zzsy$zzh;

.field public zzcay:Lcom/google/android/gms/internal/ads/zztq;

.field public zzcaz:Lcom/google/android/gms/internal/ads/zzsy$zzj;

.field public zzcba:Lcom/google/android/gms/internal/ads/zzsy$zzw;

.field public zzcbb:Lcom/google/android/gms/internal/ads/zzsy$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcap:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcar:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcas:Lcom/google/android/gms/internal/ads/zzte;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcat:Lcom/google/android/gms/internal/ads/zztt;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvy;->zzhty:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcau:[J

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcav:Lcom/google/android/gms/internal/ads/zzts;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaw:Lcom/google/android/gms/internal/ads/zztr;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcax:Lcom/google/android/gms/internal/ads/zzsy$zzh;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcay:Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaz:Lcom/google/android/gms/internal/ads/zzsy$zzj;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcba:Lcom/google/android/gms/internal/ads/zzsy$zzw;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbb:Lcom/google/android/gms/internal/ads/zzsy$zza;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhhn:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaq:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzf(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcau:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcau:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzaa(II)V

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvo;->zzfs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcav:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(ILcom/google/android/gms/internal/ads/zzdvt;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcay:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(ILcom/google/android/gms/internal/ads/zzdvt;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaz:Lcom/google/android/gms/internal/ads/zzsy$zzj;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zze(ILcom/google/android/gms/internal/ads/zzdte;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcba:Lcom/google/android/gms/internal/ads/zzsy$zzw;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zze(ILcom/google/android/gms/internal/ads/zzdte;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbb:Lcom/google/android/gms/internal/ads/zzsy$zza;

    if-eqz v0, :cond_6

    const/16 v1, 0x15

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zze(ILcom/google/android/gms/internal/ads/zzdte;)V

    .line 18
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-void
.end method

.method protected final zzoi()I
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdvq;->zzoi()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaq:Ljava/lang/String;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcau:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcau:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_a

    .line 6
    aget-wide v7, v4, v1

    const-wide/16 v4, -0x80

    and-long/2addr v4, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x4000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v4, -0x10000000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const-wide v4, -0x800000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_5

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const-wide v4, -0x40000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-wide/high16 v4, -0x2000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_7

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_8

    const/16 v6, 0x8

    goto :goto_1

    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_9

    const/16 v6, 0x9

    goto :goto_1

    :cond_9
    const/16 v6, 0xa

    :goto_1
    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v3

    .line 7
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcav:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v1, :cond_c

    const/16 v2, 0xf

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzb(ILcom/google/android/gms/internal/ads/zzdvt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcay:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzb(ILcom/google/android/gms/internal/ads/zzdvt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcaz:Lcom/google/android/gms/internal/ads/zzsy$zzj;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcba:Lcom/google/android/gms/internal/ads/zzsy$zzw;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbb:Lcom/google/android/gms/internal/ads/zzsy$zza;

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method
