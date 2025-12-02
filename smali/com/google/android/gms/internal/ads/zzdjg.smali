.class public final Lcom/google/android/gms/internal/ads/zzdjg;
.super Lcom/google/android/gms/internal/ads/zzdii;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdii<",
        "Lcom/google/android/gms/internal/ads/zzdlj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdlj;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdik;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdik;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzdln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Lcom/google/android/gms/internal/ads/zzdln;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdln;->zzatn()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdln;->zzatn()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
            "Lcom/google/android/gms/internal/ads/zzdlk;",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdji;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdji;-><init>(Lcom/google/android/gms/internal/ads/zzdjg;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpo;->zzx(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->zzass()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpo;->zzez(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->zzath()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Lcom/google/android/gms/internal/ads/zzdln;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->zzy(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlj;

    move-result-object p1

    return-object p1
.end method
