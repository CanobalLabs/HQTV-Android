.class public final synthetic Lcom/intermedia/view/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;

.field public final synthetic f:Lcom/intermedia/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;Lcom/intermedia/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/a;->e:Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;

    iput-object p2, p0, Lcom/intermedia/view/a;->f:Lcom/intermedia/model/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/view/a;->e:Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;

    iget-object v1, p0, Lcom/intermedia/view/a;->f:Lcom/intermedia/model/b;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/view/AchievementsModalAdapter$AchievementViewHolder;->d(Lcom/intermedia/model/b;Landroid/view/View;)V

    return-void
.end method
