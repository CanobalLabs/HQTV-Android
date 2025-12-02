.class public final synthetic Lcom/intermedia/achievements/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/m;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/achievements/m;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->e(Ljava/lang/String;)V

    return-void
.end method
