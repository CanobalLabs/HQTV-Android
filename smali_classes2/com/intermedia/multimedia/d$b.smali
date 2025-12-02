.class final Lcom/intermedia/multimedia/d$b;
.super Lrc/k;
.source "MultimediaDownloader.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/d;-><init>(Lcom/intermedia/network/x;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/Media;",
        "Lkotlin/k<",
        "+",
        "Ljava/io/File;",
        "+",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/multimedia/d;


# direct methods
.method constructor <init>(Lcom/intermedia/multimedia/d;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/multimedia/d$b;->e:Lcom/intermedia/multimedia/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/Media;)Lkotlin/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/Media;",
            ")",
            "Lkotlin/k<",
            "Ljava/io/File;",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/Media;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/Media;->component2()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/intermedia/multimedia/d$b;->e:Lcom/intermedia/multimedia/d;

    invoke-static {v1}, Lcom/intermedia/multimedia/d;->a(Lcom/intermedia/multimedia/d;)Lcom/intermedia/network/x;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/intermedia/network/x;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/intermedia/multimedia/d$b;->e:Lcom/intermedia/multimedia/d;

    invoke-static {v3}, Lcom/intermedia/multimedia/d;->b(Lcom/intermedia/multimedia/d;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/Media;

    invoke-virtual {p0, p1}, Lcom/intermedia/multimedia/d$b;->b(Lcom/intermedia/model/Media;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
