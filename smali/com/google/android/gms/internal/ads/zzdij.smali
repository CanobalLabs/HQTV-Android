.class public final Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzgxy:Lcom/google/android/gms/internal/ads/zzdnk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzgxy:Lcom/google/android/gms/internal/ads/zzdnk;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnk;->zzavx()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzdnk;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzgxy:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiz;->zzb(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzash()Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzgxy:Lcom/google/android/gms/internal/ads/zzdnk;

    return-object v0
.end method
