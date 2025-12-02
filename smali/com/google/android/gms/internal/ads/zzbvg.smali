.class final Lcom/google/android/gms/internal/ads/zzbvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbmi<",
        "Lcom/google/android/gms/internal/ads/zzbmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

.field private final zzfft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfjs:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbmi<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfjt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfju:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzckr<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzbwz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzckr<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbmi<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzbwz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfft:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfjt:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfju:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfjs:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfft:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfju:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckr;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmj;->zza(Lcom/google/android/gms/internal/ads/zzckr;)Lcom/google/android/gms/internal/ads/zzcio;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfjt:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcio;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmj;->zza(Lcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzcio;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwz;->zzajs()Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzfjs:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmi;->zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcio;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmj;->zza(Lcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzcio;

    move-result-object p1

    return-object p1
.end method
