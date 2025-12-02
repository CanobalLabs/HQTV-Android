.class final Lcom/google/android/gms/internal/ads/zzem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyc:Lcom/google/android/gms/internal/ads/zzei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzyc:Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzyc:Lcom/google/android/gms/internal/ads/zzei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzei;->zzup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzn;->initialize(Landroid/content/Context;)V

    return-void
.end method
