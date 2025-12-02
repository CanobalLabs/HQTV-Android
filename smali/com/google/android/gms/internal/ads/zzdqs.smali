.class final Lcom/google/android/gms/internal/ads/zzdqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final buffer:[B

.field private final zzhic:Lcom/google/android/gms/internal/ads/zzdrb;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzw([B)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhic:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzaya()Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhic:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zzazd()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>([B)V

    return-object v0
.end method

.method public final zzayb()Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzhic:Lcom/google/android/gms/internal/ads/zzdrb;

    return-object v0
.end method
