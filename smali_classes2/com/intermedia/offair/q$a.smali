.class final Lcom/intermedia/offair/q$a;
.super Ljava/lang/Object;
.source "OffairTriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/q;->a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Lm7/o;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/offair/r;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/q$a;->e:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
            ")",
            "Ldb/f<",
            "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
            ">;"
        }
    .end annotation

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/q$a;->e:Ldb/f;

    .line 2
    new-instance v1, Lcom/intermedia/offair/q$a$a;

    invoke-direct {v1, p1}, Lcom/intermedia/offair/q$a$a;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/q$a;->a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
