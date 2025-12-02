.class final synthetic Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfno:Lcom/google/android/gms/internal/ads/zzbxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfno:Lcom/google/android/gms/internal/ads/zzbxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfno:Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxh;->zzakg()V

    return-void
.end method
