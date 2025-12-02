.class public abstract Lcom/intermedia/offair/OffairTriviaBackgroundView$b;
.super Ljava/lang/Object;
.source "OffairTriviaBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/offair/OffairTriviaBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/offair/OffairTriviaBackgroundView$b$a;,
        Lcom/intermedia/offair/OffairTriviaBackgroundView$b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:F

.field private c:F

.field private d:Lcom/intermedia/offair/OffairTriviaBackgroundView$c;

.field private e:F


# direct methods
.method private constructor <init>(Lcom/intermedia/offair/OffairTriviaBackgroundView$c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->d:Lcom/intermedia/offair/OffairTriviaBackgroundView$c;

    iput p2, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/offair/OffairTriviaBackgroundView$c;FLrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;-><init>(Lcom/intermedia/offair/OffairTriviaBackgroundView$c;F)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->b:F

    return v0
.end method

.method public final c()Lcom/intermedia/offair/OffairTriviaBackgroundView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->d:Lcom/intermedia/offair/OffairTriviaBackgroundView$c;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->c:F

    return v0
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->a:Landroid/animation/Animator;

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->e:F

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->b:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->c:F

    return-void
.end method
