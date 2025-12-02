.class public final synthetic Lcom/intermedia/achievements/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;

.field public final synthetic f:Lcom/intermedia/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;Lcom/intermedia/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/l;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;

    iput-object p2, p0, Lcom/intermedia/achievements/l;->f:Lcom/intermedia/model/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/achievements/l;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;

    iget-object v1, p0, Lcom/intermedia/achievements/l;->f:Lcom/intermedia/model/b;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->d(Lcom/intermedia/model/b;Ljava/lang/Object;)V

    return-void
.end method
