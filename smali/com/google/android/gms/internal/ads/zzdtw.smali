.class final Lcom/google/android/gms/internal/ads/zzdtw;
.super Lcom/google/android/gms/internal/ads/zzdql;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzhqb:Lcom/google/android/gms/internal/ads/zzdty;

.field private zzhqc:Lcom/google/android/gms/internal/ads/zzdqp;

.field private final synthetic zzhqd:Lcom/google/android/gms/internal/ads/zzdtt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqd:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdql;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqd:Lcom/google/android/gms/internal/ads/zzdtt;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdtw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqb:Lcom/google/android/gms/internal/ads/zzdty;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzbbq()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqc:Lcom/google/android/gms/internal/ads/zzdqp;

    return-void
.end method

.method private final zzbbq()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqb:Lcom/google/android/gms/internal/ads/zzdty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdty;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqb:Lcom/google/android/gms/internal/ads/zzdty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdty;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqc:Lcom/google/android/gms/internal/ads/zzdqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqc:Lcom/google/android/gms/internal/ads/zzdqp;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqc:Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzbbq()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzhqc:Lcom/google/android/gms/internal/ads/zzdqp;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
