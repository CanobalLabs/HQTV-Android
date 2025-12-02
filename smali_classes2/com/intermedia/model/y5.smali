.class public final Lcom/intermedia/model/y5;
.super Ljava/lang/Object;
.source "WarmUp.kt"


# direct methods
.method public static final synthetic access$findQuestionType(Ljava/lang/String;)Lcom/intermedia/model/c6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/y5;->findQuestionType(Ljava/lang/String;)Lcom/intermedia/model/c6;

    move-result-object p0

    return-object p0
.end method

.method private static final findQuestionType(Ljava/lang/String;)Lcom/intermedia/model/c6;
    .locals 5

    .line 1
    invoke-static {}, Lcom/intermedia/model/c6;->values()[Lcom/intermedia/model/c6;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
