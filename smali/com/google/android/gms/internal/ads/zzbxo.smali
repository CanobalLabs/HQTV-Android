.class final Lcom/google/android/gms/internal/ads/zzbxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabw;


# instance fields
.field private final synthetic zzfns:Lcom/google/android/gms/internal/ads/zzbxz;

.field private final synthetic zzfnt:Landroid/view/ViewGroup;

.field private final synthetic zzfnu:Lcom/google/android/gms/internal/ads/zzbxj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxz;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfnu:Lcom/google/android/gms/internal/ads/zzbxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfns:Lcom/google/android/gms/internal/ads/zzbxz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfnt:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfns:Lcom/google/android/gms/internal/ads/zzbxz;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzrd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfnu:Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfns:Lcom/google/android/gms/internal/ads/zzbxz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbxh;->zzfna:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxj;->zza(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxz;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfns:Lcom/google/android/gms/internal/ads/zzbxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzfnt:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
