.class public Lcom/intermedia/achievements/AchievementFamilyAdapter;
.super Lcom/intermedia/adapters/d;
.source "AchievementFamilyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;
    }
.end annotation


# instance fields
.field private final d:Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;


# direct methods
.method constructor <init>(Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter;->d:Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 0

    const p1, 0x7f0d001e

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementFamilyAdapter;->d:Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;

    invoke-direct {p1, p2, v0}, Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;)V

    return-object p1
.end method

.method r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
