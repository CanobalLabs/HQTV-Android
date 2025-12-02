.class final synthetic Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgdy:Lcom/google/android/gms/internal/ads/zzcpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdy:Lcom/google/android/gms/internal/ads/zzcpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdy:Lcom/google/android/gms/internal/ads/zzcpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzamy()V

    return-void
.end method
