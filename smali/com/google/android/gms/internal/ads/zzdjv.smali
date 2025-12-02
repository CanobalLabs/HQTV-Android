.class final Lcom/google/android/gms/internal/ads/zzdjv;
.super Lcom/google/android/gms/internal/ads/zzdik;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdik<",
        "Lcom/google/android/gms/internal/ads/zzdhx;",
        "Lcom/google/android/gms/internal/ads/zzdns;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdns;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzawn()Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzawq()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdil;->zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzgw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzawn()Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzawr()Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdhx;)V

    return-object v1
.end method
