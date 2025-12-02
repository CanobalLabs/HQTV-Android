.class final Lcom/google/android/gms/internal/ads/zzdkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdop;


# instance fields
.field private final zzgzr:Ljava/lang/String;

.field private final zzgzs:I

.field private zzgzt:Lcom/google/android/gms/internal/ads/zzdlv;

.field private zzgzu:Lcom/google/android/gms/internal/ads/zzdlf;

.field private zzgzv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdng;->zzavi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiy;->zzgys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdng;->zzavj()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlw;->zzaf(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlw;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzb(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzt:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlw;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzs:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdse; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdng;->zzavj()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzx(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlg;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzb(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzu:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzate()Lcom/google/android/gms/internal/ads/zzdlk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlk;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzv:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzatf()Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmw;->getKeySize()I

    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzv:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzs:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdse; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzasr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzs:I

    return v0
.end method

.method public final zzm([B)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdhx;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzs:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdiy;->zzgys:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdlv;->zzatw()Lcom/google/android/gms/internal/ads/zzdlv$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzt:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdrt;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlv$zza;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzs:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdlv$zza;->zzag(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlv$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlv;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhx;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzv:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzv:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzs:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdlj;->zzati()Lcom/google/android/gms/internal/ads/zzdlj$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzu:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdlf;->zzata()Lcom/google/android/gms/internal/ads/zzdlj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdrt;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlj$zza;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdlj$zza;->zzaa(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlj$zza;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmv;->zzava()Lcom/google/android/gms/internal/ads/zzdmv$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzu:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdlf;->zzatb()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdrt;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmv$zza;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu([B)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdmv$zza;->zzau(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdmv$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdlf;->zzatc()Lcom/google/android/gms/internal/ads/zzdlf$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzu:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdlf;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdlf$zza;->zzed(I)Lcom/google/android/gms/internal/ads/zzdlf$zza;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdlf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdlj;)Lcom/google/android/gms/internal/ads/zzdlf$zza;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdlf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdmv;)Lcom/google/android/gms/internal/ads/zzdlf$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzr:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhx;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
