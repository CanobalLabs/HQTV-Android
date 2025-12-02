.class final synthetic Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private final zzcyv:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zzcyz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzcyz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzcyv:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzcyz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzcyv:Lcom/google/android/gms/internal/ads/zzafn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-object p1
.end method
