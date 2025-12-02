.class final Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzdte;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzdte;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgxs:Lcom/google/android/gms/internal/ads/zzdih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdih<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdih<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxs:Lcom/google/android/gms/internal/ads/zzdih;

    return-void
.end method


# virtual methods
.method final zzp(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqk;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxs:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzq(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxs:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzc(Lcom/google/android/gms/internal/ads/zzdte;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxs:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzd(Lcom/google/android/gms/internal/ads/zzdte;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdte;

    return-object p1
.end method
