.class public final synthetic Lcom/intermedia/achievements/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/b;->e:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/achievements/b;->e:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->c(I)V

    return-void
.end method
