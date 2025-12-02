.class public abstract Lcom/intermedia/model/c;
.super Ljava/lang/Object;
.source "AchievementList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/c$a;,
        Lcom/intermedia/model/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/intermedia/model/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/AutoValue_AchievementList$Builder;

    invoke-direct {v0}, Lcom/intermedia/model/AutoValue_AchievementList$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract achievementFamilies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract earnedAchievementCount()I
.end method
