.class public final Lcom/intermedia/network/c;
.super Ljava/lang/Object;
.source "ApiErrorParserKt.kt"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/network/c;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Lcom/intermedia/model/ApiErrorKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/intermedia/model/ApiErrorKt;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->e()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/network/c;->a:Lcom/squareup/moshi/Moshi;

    .line 3
    const-class v1, Lcom/intermedia/model/ApiErrorKt;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/ApiErrorKt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
