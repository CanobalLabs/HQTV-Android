.class final Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field public zzhhq:I

.field public zzhhr:J

.field public zzhhs:Ljava/lang/Object;

.field public final zzhht:Lcom/google/android/gms/internal/ads/zzdrg;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzazh()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhht:Lcom/google/android/gms/internal/ads/zzdrg;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdrg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhht:Lcom/google/android/gms/internal/ads/zzdrg;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
