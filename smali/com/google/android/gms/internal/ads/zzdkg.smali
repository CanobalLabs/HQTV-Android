.class final Lcom/google/android/gms/internal/ads/zzdkg;
.super Lcom/google/android/gms/internal/ads/zzdik;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdik<",
        "Lcom/google/android/gms/internal/ads/zzdie;",
        "Lcom/google/android/gms/internal/ads/zzdmn;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzauf()Lcom/google/android/gms/internal/ads/zzdmj;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzaup()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zzauq()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zza(Lcom/google/android/gms/internal/ads/zzdox;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzaui()Lcom/google/android/gms/internal/ads/zzdmf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzauc()Lcom/google/android/gms/internal/ads/zzdng;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdng;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdor;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzauw()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->toByteArray()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzauv()Lcom/google/android/gms/internal/ads/zzdmt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmj;->zzauj()Lcom/google/android/gms/internal/ads/zzdmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdow;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdop;)V

    return-object p1
.end method
