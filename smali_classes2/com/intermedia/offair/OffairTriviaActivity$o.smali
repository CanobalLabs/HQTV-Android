.class final Lcom/intermedia/offair/OffairTriviaActivity$o;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/OffairTriviaActivity$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/OffairTriviaActivity$o;

    invoke-direct {v0}, Lcom/intermedia/offair/OffairTriviaActivity$o;-><init>()V

    sput-object v0, Lcom/intermedia/offair/OffairTriviaActivity$o;->e:Lcom/intermedia/offair/OffairTriviaActivity$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$o;->a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
