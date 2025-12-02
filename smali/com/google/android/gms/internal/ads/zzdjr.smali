.class final Lcom/google/android/gms/internal/ads/zzdjr;
.super Lcom/google/android/gms/internal/ads/zzdik;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdik<",
        "Lcom/google/android/gms/internal/ads/zzdhx;",
        "Lcom/google/android/gms/internal/ads/zzdno;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdno;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzawh()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzawk()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdil;->zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzgw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method
