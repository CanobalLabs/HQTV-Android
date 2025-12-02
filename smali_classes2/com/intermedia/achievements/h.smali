.class public final synthetic Lcom/intermedia/achievements/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementDetailAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementDetailAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/h;->e:Lcom/intermedia/achievements/AchievementDetailAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/achievements/h;->e:Lcom/intermedia/achievements/AchievementDetailAdapter;

    check-cast p1, Lcom/intermedia/model/b;

    invoke-virtual {v0, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter;->s(Lcom/intermedia/model/b;)V

    return-void
.end method
