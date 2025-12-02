.class final Lcom/intermedia/offair/q$a$a;
.super Ljava/lang/Object;
.source "OffairTriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/q$a;->a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/q$a$a;->e:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r2;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/q$a$a;->e:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/q$a$a;->a(Lcom/intermedia/model/r2;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    return-object p1
.end method
