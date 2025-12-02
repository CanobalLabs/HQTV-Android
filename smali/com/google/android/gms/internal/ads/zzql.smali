.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbpz:Lcom/google/android/gms/internal/ads/zzqi;

.field private final synthetic zzbqa:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbpz:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbpz:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqa:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzi(Landroid/view/View;)V

    return-void
.end method
