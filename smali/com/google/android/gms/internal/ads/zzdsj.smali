.class public Lcom/google/android/gms/internal/ads/zzdsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static final zzhhl:Lcom/google/android/gms/internal/ads/zzdrg;


# instance fields
.field private zzhob:Lcom/google/android/gms/internal/ads/zzdqk;

.field private volatile zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

.field private volatile zzhod:Lcom/google/android/gms/internal/ads/zzdqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzazh()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhhl:Lcom/google/android/gms/internal/ads/zzdrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdse; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdsj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsj;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzaxk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzaxk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtg;->zzazz()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzm(Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtg;->zzazz()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzm(Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzaxk()Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdte;->zzaxk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzazu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdte;->zzazu()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhob:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhod:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhoc:Lcom/google/android/gms/internal/ads/zzdte;

    return-object v0
.end method
