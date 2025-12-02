.class final Lcom/google/android/gms/internal/ads/zzdkb;
.super Lcom/google/android/gms/internal/ads/zzdik;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdik<",
        "Lcom/google/android/gms/internal/ads/zzdib;",
        "Lcom/google/android/gms/internal/ads/zzdmk;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzaum()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzauf()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzauh()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzauu()Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmr;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzass()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdov;->zza(Lcom/google/android/gms/internal/ads/zzdox;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdoy;->zzhgm:Lcom/google/android/gms/internal/ads/zzdoy;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdoy;->zzhd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzaui()Lcom/google/android/gms/internal/ads/zzdmf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzauc()Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdng;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzauw()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzauv()Lcom/google/android/gms/internal/ads/zzdmt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzauj()Lcom/google/android/gms/internal/ads/zzdmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdow;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdop;)V

    return-object p1
.end method
