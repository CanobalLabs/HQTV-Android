.class public final synthetic Lcom/intermedia/achievements/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementFamilyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementFamilyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/i0;->e:Lcom/intermedia/achievements/AchievementFamilyAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/achievements/i0;->e:Lcom/intermedia/achievements/AchievementFamilyAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/intermedia/achievements/AchievementFamilyAdapter;->r(Ljava/util/List;)V

    return-void
.end method
