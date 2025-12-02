.class public final Lcom/google/android/gms/internal/ads/zzcli;
.super Lcom/google/android/gms/internal/ads/zzclk;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzclk<",
        "Lcom/google/android/gms/internal/ads/zzbmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzelu:Lcom/google/android/gms/internal/ads/zzbvi;

.field private final zzers:Lcom/google/android/gms/internal/ads/zzbrm;

.field private final zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zzgaa:Lcom/google/android/gms/internal/ads/zzbod$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbod$zza;Lcom/google/android/gms/internal/ads/zzbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzelu:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzgaa:Lcom/google/android/gms/internal/ads/zzbod$zza;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzczu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacl()Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzgaa:Lcom/google/android/gms/internal/ads/zzbod$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zza(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzahh()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzelu:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvl;->zzadf()Lcom/google/android/gms/internal/ads/zzbvm;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzadc()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzaha()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
