.class public final Lcom/google/android/gms/internal/ads/zzdjm;
.super Lcom/google/android/gms/internal/ads/zzdii;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdii<",
        "Lcom/google/android/gms/internal/ads/zzdlv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdlv;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdik;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjl;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdik;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final zzasd()Lcom/google/android/gms/internal/ads/zzdna$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdna$zzb;->zzhcx:Lcom/google/android/gms/internal/ads/zzdna$zzb;

    return-object v0
.end method

.method public final zzasg()Lcom/google/android/gms/internal/ads/zzdih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdih<",
            "Lcom/google/android/gms/internal/ads/zzdlw;",
            "Lcom/google/android/gms/internal/ads/zzdlv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlv;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpo;->zzx(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzass()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpo;->zzez(I)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzae(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlv;

    move-result-object p1

    return-object p1
.end method
