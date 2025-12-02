.class public final synthetic Lcom/intermedia/achievements/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;

.field public final synthetic f:Lcom/intermedia/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;Lcom/intermedia/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/k;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;

    iput-object p2, p0, Lcom/intermedia/achievements/k;->f:Lcom/intermedia/model/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/achievements/k;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;

    iget-object v1, p0, Lcom/intermedia/achievements/k;->f:Lcom/intermedia/model/b;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->f(Lcom/intermedia/model/b;Landroid/view/View;)V

    return-void
.end method
