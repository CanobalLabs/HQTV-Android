.class public final synthetic Lcom/intermedia/achievements/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/i;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/achievements/i;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;

    check-cast p1, Lcom/intermedia/model/b;

    invoke-static {v0, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->d(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;Lcom/intermedia/model/b;)V

    return-void
.end method
