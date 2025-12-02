.class final Lcom/google/android/gms/internal/ads/zzdke;
.super Lcom/google/android/gms/internal/ads/zzdih;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdih<",
        "Lcom/google/android/gms/internal/ads/zzdmg;",
        "Lcom/google/android/gms/internal/ads/zzdmk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgzn:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzgzn:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzauf()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmj;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdte;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzauf()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzauh()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzauu()Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmr;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zza(Lcom/google/android/gms/internal/ads/zzdox;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmn;->zzaur()Lcom/google/android/gms/internal/ads/zzdmn$zza;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdmn$zza;->zzek(I)Lcom/google/android/gms/internal/ads/zzdmn$zza;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzauf()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdmn$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzdmn$zza;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdmn$zza;->zzaq(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdmn$zza;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdmn$zza;->zzar(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdmn$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmk;->zzaun()Lcom/google/android/gms/internal/ads/zzdmk$zza;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdmk$zza;->zzej(I)Lcom/google/android/gms/internal/ads/zzdmk$zza;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdmk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdmn;)Lcom/google/android/gms/internal/ads/zzdmk$zza;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmk$zza;->zzam(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdmk$zza;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmk;

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzak(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdmg;

    move-result-object p1

    return-object p1
.end method
