.class public abstract Lcom/intermedia/model/c$b;
.super Ljava/lang/Object;
.source "AchievementList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract achievementFamilies(Ljava/util/List;)Lcom/intermedia/model/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;)",
            "Lcom/intermedia/model/c$b;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/intermedia/model/c;
.end method

.method public abstract earnedAchievementCount(I)Lcom/intermedia/model/c$b;
.end method
