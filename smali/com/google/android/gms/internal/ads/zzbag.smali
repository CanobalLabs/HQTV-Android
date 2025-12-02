.class public abstract Lcom/google/android/gms/internal/ads/zzbag;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final zzdxs:Lcom/google/android/gms/internal/ads/zzbaq;

.field protected final zzdxt:Lcom/google/android/gms/internal/ads/zzbba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzdxs:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbba;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzdxt:Lcom/google/android/gms/internal/ads/zzbba;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbah;)V
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public zzcv(I)V
    .locals 0

    return-void
.end method

.method public zzcw(I)V
    .locals 0

    return-void
.end method

.method public zzcx(I)V
    .locals 0

    return-void
.end method

.method public zzcy(I)V
    .locals 0

    return-void
.end method

.method public zzcz(I)V
    .locals 0

    return-void
.end method

.method public abstract zzxo()Ljava/lang/String;
.end method

.method public abstract zzxs()V
.end method
