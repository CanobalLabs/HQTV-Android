.class final synthetic Lcom/google/android/gms/internal/ads/zzcyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxo;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzdbl:Ljava/lang/String;

.field private final zzfhs:Lcom/google/android/gms/internal/ads/zzare;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzfhs:Lcom/google/android/gms/internal/ads/zzare;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzcyr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzdbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzfhs:Lcom/google/android/gms/internal/ads/zzare;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzcyr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzdbl:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzare;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzare;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
