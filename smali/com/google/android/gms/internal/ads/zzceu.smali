.class final synthetic Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzftj:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceq;->zzalp()V

    return-void
.end method
