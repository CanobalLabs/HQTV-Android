.class final Lcom/intermedia/offair/OffairTriviaActivity$b;
.super Lrc/k;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ljava/util/List<",
        "+",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/offair/OffairTriviaActivity$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->animatedStar1:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->animatedStar2:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->animatedStar3:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->animatedStar4:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->animatedStar5:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
