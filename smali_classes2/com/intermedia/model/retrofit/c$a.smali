.class public abstract Lcom/intermedia/model/retrofit/c$a;
.super Ljava/lang/Object;
.source "AchievementResponse.java"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/b;",
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
            "Lcom/intermedia/model/retrofit/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract achievementId()J
.end method

.method public abstract completed()Z
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract family()Ljava/lang/String;
.end method

.method public abstract familyOrder()I
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public abstract lastUpdated()J
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract progressPct()D
.end method

.method public toModelObject()Lcom/intermedia/model/b;
    .locals 13

    .line 2
    new-instance v12, Lcom/intermedia/model/b;

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->completed()Z

    move-result v1

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->progressPct()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->familyOrder()I

    move-result v4

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->lastUpdated()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->family()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/intermedia/model/b;-><init>(ZDIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$a;->toModelObject()Lcom/intermedia/model/b;

    move-result-object v0

    return-object v0
.end method
