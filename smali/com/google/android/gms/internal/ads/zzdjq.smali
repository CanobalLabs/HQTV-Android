.class final Lcom/google/android/gms/internal/ads/zzdjq;
.super Lcom/google/android/gms/internal/ads/zzdik;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdik<",
        "Lcom/google/android/gms/internal/ads/zzdhx;",
        "Lcom/google/android/gms/internal/ads/zzdlz;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdon;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlz;->zzass()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdon;-><init>([B)V

    return-object v0
.end method
