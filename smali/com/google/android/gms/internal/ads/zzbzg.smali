.class final synthetic Lcom/google/android/gms/internal/ads/zzbzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private final zzcyz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzcyz:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabu;)V

    return-object v1
.end method
