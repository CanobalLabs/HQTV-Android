.class public final Lcom/intermedia/offair/OffairTriviaBackgroundView$k;
.super Landroid/util/Property;
.source "OffairTriviaBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/intermedia/offair/OffairTriviaBackgroundView$b;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/offair/OffairTriviaBackgroundView$b;)Ljava/lang/Float;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/intermedia/offair/OffairTriviaBackgroundView$b;F)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->h(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaBackgroundView$k;->a(Lcom/intermedia/offair/OffairTriviaBackgroundView$b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/offair/OffairTriviaBackgroundView$k;->b(Lcom/intermedia/offair/OffairTriviaBackgroundView$b;F)V

    return-void
.end method
