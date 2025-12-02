.class final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# instance fields
.field private final zzcri:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzcri:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzcri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzj(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
