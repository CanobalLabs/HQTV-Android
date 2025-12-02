.class final synthetic Lcom/google/android/gms/internal/ads/zzbpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzcri:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzcri:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzcri:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbph;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbph;->zzbw(Landroid/content/Context;)V

    return-void
.end method
