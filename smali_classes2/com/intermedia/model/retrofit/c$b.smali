.class public abstract Lcom/intermedia/model/retrofit/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/c$a;",
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
            "Lcom/intermedia/model/retrofit/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievementFamily$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievementFamily$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract achievements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/retrofit/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm6/c;
        value = "earnedAchievements"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public toModelObject()Lcom/intermedia/model/c$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$b;->achievements()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ly8/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/retrofit/b;->e:Lcom/intermedia/model/retrofit/b;

    .line 5
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldb/f;->I1()Ldb/x;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/intermedia/model/c$a;->builder()Lcom/intermedia/model/c$a$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/intermedia/model/c$a$a;->achievements(Ljava/util/List;)Lcom/intermedia/model/c$a$a;

    .line 10
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/intermedia/model/c$a$a;->name(Ljava/lang/String;)Lcom/intermedia/model/c$a$a;

    .line 11
    invoke-virtual {v1}, Lcom/intermedia/model/c$a$a;->build()Lcom/intermedia/model/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/c$b;->toModelObject()Lcom/intermedia/model/c$a;

    move-result-object v0

    return-object v0
.end method
