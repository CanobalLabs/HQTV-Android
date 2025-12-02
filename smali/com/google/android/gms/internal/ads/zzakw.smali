.class final synthetic Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcey:Landroid/content/Context;

.field private final zzdbk:Lcom/google/android/gms/internal/ads/zzaku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaku;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdbk:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzcey:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzcey:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzo(Landroid/content/Context;)V

    return-void
.end method
