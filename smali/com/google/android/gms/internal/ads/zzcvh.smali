.class final synthetic Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcty;


# instance fields
.field private final zzghx:Lcom/google/android/gms/internal/ads/zzcve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzghx:Lcom/google/android/gms/internal/ads/zzcve;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzghx:Lcom/google/android/gms/internal/ads/zzcve;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcve;->zzo(Lorg/json/JSONObject;)V

    return-void
.end method
