.class public abstract Lcom/intermedia/model/retrofit/c;
.super Ljava/lang/Object;
.source "AchievementResponse.java"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/retrofit/c$a;,
        Lcom/intermedia/model/retrofit/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/retrofit/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract earnedAchievementCount()I
.end method

.method public abstract families()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/retrofit/c$b;",
            ">;"
        }
    .end annotation
.end method

.method public toModelObject()Lcom/intermedia/model/c;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c;->families()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/retrofit/a;->e:Lcom/intermedia/model/retrofit/a;

    .line 3
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/f;->I1()Ldb/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/intermedia/model/c;->builder()Lcom/intermedia/model/c$b;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c;->earnedAchievementCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/intermedia/model/c$b;->earnedAchievementCount(I)Lcom/intermedia/model/c$b;

    .line 8
    invoke-virtual {v1, v0}, Lcom/intermedia/model/c$b;->achievementFamilies(Ljava/util/List;)Lcom/intermedia/model/c$b;

    .line 9
    invoke-virtual {v1}, Lcom/intermedia/model/c$b;->build()Lcom/intermedia/model/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c;->toModelObject()Lcom/intermedia/model/c;

    move-result-object v0

    return-object v0
.end method
