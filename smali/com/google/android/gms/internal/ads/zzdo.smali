.class final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzwj:I

.field private final synthetic zzwk:I

.field private final synthetic zzwl:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdi;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzwj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzwk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzwl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zzbu()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzwj:I

    int-to-long v4, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzwk:I

    int-to-float v7, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzwl:I

    int-to-float v8, v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method
