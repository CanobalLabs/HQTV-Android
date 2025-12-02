.class final Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzeev:Lcom/google/android/gms/internal/ads/zzato;

.field private final synthetic zzeew:I

.field private final synthetic zzehv:Lcom/google/android/gms/internal/ads/zzbfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzehv:Lcom/google/android/gms/internal/ads/zzbfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzeev:Lcom/google/android/gms/internal/ads/zzato;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzeew:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzehv:Lcom/google/android/gms/internal/ads/zzbfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzeev:Lcom/google/android/gms/internal/ads/zzato;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzeew:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V

    return-void
.end method
