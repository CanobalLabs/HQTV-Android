.class final Lcom/google/android/gms/internal/ads/zzbdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzeev:Lcom/google/android/gms/internal/ads/zzato;

.field private final synthetic zzeex:Lcom/google/android/gms/internal/ads/zzbdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeex:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeev:Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeex:Lcom/google/android/gms/internal/ads/zzbdl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeev:Lcom/google/android/gms/internal/ads/zzato;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
