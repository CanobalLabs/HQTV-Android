.class public final Lcom/intermedia/model/ApiStoreProductsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ApiStoreProductsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/intermedia/model/ApiStoreProducts;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/intermedia/model/ApiStoreProductsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "Lcom/intermedia/model/ApiStoreProducts;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/intermedia/model/ApiStoreProducts;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/intermedia/model/ApiStoreProducts;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/intermedia/model/ApiStoreItem;",
        "nullableListOfApiStoreItemAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
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
.field private final nullableListOfApiStoreItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiStoreItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/f$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "items"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/f$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/f$a;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\"items\")"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    .line 3
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/intermedia/model/ApiStoreItem;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/m;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<List<ApiSt\u2026ions.emptySet(), \"items\")"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->nullableListOfApiStoreItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/ApiStoreProducts;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->f()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->options:Lcom/squareup/moshi/f$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/f;->H(Lcom/squareup/moshi/f$a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->nullableListOfApiStoreItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->L()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->M()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->h()V

    .line 9
    new-instance p1, Lcom/intermedia/model/ApiStoreProducts;

    invoke-direct {p1, v0}, Lcom/intermedia/model/ApiStoreProducts;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Lcom/intermedia/model/ApiStoreProducts;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/ApiStoreProducts;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()Lcom/squareup/moshi/k;

    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->r(Ljava/lang/String;)Lcom/squareup/moshi/k;

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->nullableListOfApiStoreItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/intermedia/model/ApiStoreProducts;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()Lcom/squareup/moshi/k;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/intermedia/model/ApiStoreProducts;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/ApiStoreProductsJsonAdapter;->toJson(Lcom/squareup/moshi/k;Lcom/intermedia/model/ApiStoreProducts;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ApiStoreProducts)"

    return-object v0
.end method
