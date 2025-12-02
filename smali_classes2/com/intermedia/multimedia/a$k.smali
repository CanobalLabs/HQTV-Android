.class final Lcom/intermedia/multimedia/a$k;
.super Ljava/lang/Object;
.source "AvatarViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/a;->a(Ljava/lang/String;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Ly8/o0;Ldb/f;Lw8/e;)Lcom/intermedia/multimedia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/h;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/multimedia/a$k;->e:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/multimedia/a$k;->e:Lcom/intermedia/network/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Ly8/b0;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/intermedia/network/h;->y(Lokhttp3/MultipartBody$Part;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/intermedia/multimedia/a$k;->a(Ljava/io/File;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
