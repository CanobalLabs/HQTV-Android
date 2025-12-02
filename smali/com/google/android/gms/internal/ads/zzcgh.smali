.class final synthetic Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvo:Lcom/google/android/gms/internal/ads/zzcgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvo:Lcom/google/android/gms/internal/ads/zzcgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvo:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzalu()V

    return-void
.end method
