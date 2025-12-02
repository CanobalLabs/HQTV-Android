.class public final Lcom/google/android/gms/internal/ads/zzbvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# instance fields
.field private final zzfjo:Lcom/google/android/gms/internal/ads/zzbpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzfjo:Lcom/google/android/gms/internal/ads/zzbpg;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzfjo:Lcom/google/android/gms/internal/ads/zzbpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpg;->zzbx(Landroid/content/Context;)V

    return-void
.end method

.method public final zzahy()V
    .locals 0

    return-void
.end method
