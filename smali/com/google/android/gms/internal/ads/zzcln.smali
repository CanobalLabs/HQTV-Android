.class public final Lcom/google/android/gms/internal/ads/zzcln;
.super Lcom/google/android/gms/internal/ads/zzclk;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzclk<",
        "Lcom/google/android/gms/internal/ads/zzcbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzers:Lcom/google/android/gms/internal/ads/zzbrm;

.field private final zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zzgaa:Lcom/google/android/gms/internal/ads/zzbod$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzbod$zza;Lcom/google/android/gms/internal/ads/zzbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgaa:Lcom/google/android/gms/internal/ads/zzbod$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

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
            "Lcom/google/android/gms/internal/ads/zzcbb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacm()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgaa:Lcom/google/android/gms/internal/ads/zzbod$zza;

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
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zze(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zze(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzaes()Lcom/google/android/gms/internal/ads/zzcbi;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzadc()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzaha()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
