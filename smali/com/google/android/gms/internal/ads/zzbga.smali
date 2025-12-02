.class public Lcom/google/android/gms/internal/ads/zzbga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbga$zza;
    }
.end annotation


# instance fields
.field private final zzbli:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzejq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyv:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbga$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbga$zza;->zza(Lcom/google/android/gms/internal/ads/zzbga$zza;)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbga$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbga$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzyv:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbga$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbga$zza;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzejq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbga$zza;Lcom/google/android/gms/internal/ads/zzbfz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Lcom/google/android/gms/internal/ads/zzbga$zza;)V

    return-void
.end method


# virtual methods
.method final zzacp()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzyv:Landroid/content/Context;

    return-object v0
.end method

.method final zzacq()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzejq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzacr()Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    return-object v0
.end method

.method final zzacs()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzyv:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawb;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzact()Lcom/google/android/gms/internal/ads/zzdq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzyv:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    return-object v0
.end method
