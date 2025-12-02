.class public final Lcom/google/android/gms/internal/ads/zzdkc;
.super Lcom/google/android/gms/internal/ads/zzdiu;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdiu<",
        "Lcom/google/android/gms/internal/ads/zzdmk;",
        "Lcom/google/android/gms/internal/ads/zzdmn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdmk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdmn;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdik;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkb;

    const-class v4, Lcom/google/android/gms/internal/ads/zzdib;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdik;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzasd()Lcom/google/android/gms/internal/ads/zzdna$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdna$zzb;->zzhcy:Lcom/google/android/gms/internal/ads/zzdna$zzb;

    return-object v0
.end method

.method public final zzasg()Lcom/google/android/gms/internal/ads/zzdih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdih<",
            "Lcom/google/android/gms/internal/ads/zzdmg;",
            "Lcom/google/android/gms/internal/ads/zzdmk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Lcom/google/android/gms/internal/ads/zzdkc;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzass()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpo;->zzx(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzaum()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzauf()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmj;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzal(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdmk;

    move-result-object p1

    return-object p1
.end method
