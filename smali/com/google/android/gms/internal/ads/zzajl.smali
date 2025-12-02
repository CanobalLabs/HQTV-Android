.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazn;


# instance fields
.field private final synthetic zzdag:Lcom/google/android/gms/internal/ads/zzajf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdag:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdag:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazo;->reject()V

    return-void
.end method
