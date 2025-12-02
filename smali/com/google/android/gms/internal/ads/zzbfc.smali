.class final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzeev:Lcom/google/android/gms/internal/ads/zzato;

.field private final synthetic zzehv:Lcom/google/android/gms/internal/ads/zzbfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzehv:Lcom/google/android/gms/internal/ads/zzbfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzeev:Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzehv:Lcom/google/android/gms/internal/ads/zzbfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzeev:Lcom/google/android/gms/internal/ads/zzato;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
