.class public final Lcom/google/android/gms/internal/ads/zzcxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbob<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxt<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzgjx:Lcom/google/android/gms/internal/ads/zzbob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            "Lcom/google/android/gms/internal/ads/zzcxv<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zzadg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbob;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzgjx:Lcom/google/android/gms/internal/ads/zzbob;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbob;->zzadc()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzaha()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaog()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzgjx:Lcom/google/android/gms/internal/ads/zzbob;

    return-object v0
.end method
