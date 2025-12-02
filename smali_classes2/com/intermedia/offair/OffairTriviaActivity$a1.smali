.class final Lcom/intermedia/offair/OffairTriviaActivity$a1;
.super Lrc/k;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->M(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/OffairTriviaActivity$a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/OffairTriviaActivity$a1;

    invoke-direct {v0}, Lcom/intermedia/offair/OffairTriviaActivity$a1;-><init>()V

    sput-object v0, Lcom/intermedia/offair/OffairTriviaActivity$a1;->e:Lcom/intermedia/offair/OffairTriviaActivity$a1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/offair/OffairTriviaActivity$a1;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
