.class public final Lcom/intermedia/offair/OffairTriviaBackgroundView$c;
.super Ljava/lang/Object;
.source "OffairTriviaBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/offair/OffairTriviaBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$c;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$c;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$c;->b:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$c;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()Landroid/graphics/PathMeasure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$c;->b:Landroid/graphics/PathMeasure;

    return-object v0
.end method
