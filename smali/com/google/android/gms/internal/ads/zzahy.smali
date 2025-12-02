.class final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzcyt:Lcom/google/android/gms/internal/ads/zzaib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzcyt:Lcom/google/android/gms/internal/ads/zzaib;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaib;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzcyt:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzdc(Ljava/lang/String;)Z

    return-void
.end method
