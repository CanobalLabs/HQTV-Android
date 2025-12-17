.class public final Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ApiSeasonXpLevelsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/intermedia/model/ApiSeasonXpLevels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "Lcom/intermedia/model/ApiSeasonXpLevels;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/intermedia/model/ApiSeasonXpLevels;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/intermedia/model/ApiSeasonXpLevels;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "nullableBooleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/intermedia/model/ApiLevel;",
        "nullableListOfApiLevelAdapter",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfApiLevelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiLevel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/f$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "active"

    const-string v1, "levels"

    const-string v2, "name"

    const-string v3, "state"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/f$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/f$a;

    move-result-object v3

    const-string v4, "JsonReader.Options.of(\"a\u2026levels\", \"name\", \"state\")"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    .line 3
    const-class v3, Ljava/lang/Boolean;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v3, "moshi.adapter<Boolean?>(\u2026ons.emptySet(), \"active\")"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    const-class v0, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/intermedia/model/ApiLevel;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/squareup/moshi/m;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter<List<ApiLe\u2026ons.emptySet(), \"levels\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableListOfApiLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<String?>(S\u2026tions.emptySet(), \"name\")"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/ApiSeasonXpLevels;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->f()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    iget-object v4, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/f;->H(Lcom/squareup/moshi/f$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableListOfApiLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->L()V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->M()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->h()V

    .line 12
    new-instance p1, Lcom/intermedia/model/ApiSeasonXpLevels;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/intermedia/model/ApiSeasonXpLevels;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/ApiSeasonXpLevels;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/ApiSeasonXpLevels;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()Lcom/squareup/moshi/k;

    const-string v0, "active"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiSeasonXpLevels;->getActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "levels"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 6
    iget-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableListOfApiLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiSeasonXpLevels;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiSeasonXpLevels;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 10
    iget-object v0, p0, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiSeasonXpLevels;->getState()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()Lcom/squareup/moshi/k;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/intermedia/model/ApiSeasonXpLevels;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/ApiSeasonXpLevelsJsonAdapter;->toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/ApiSeasonXpLevels;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ApiSeasonXpLevels)"

    return-object v0
.end method
