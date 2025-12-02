.class final Lcom/intermedia/multimedia/e$a;
.super Lrc/k;
.source "MultimediaDownloader.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/e;->a(Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/multimedia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/Media;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/intermedia/model/Media;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/multimedia/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/multimedia/e$a;

    invoke-direct {v0}, Lcom/intermedia/multimedia/e$a;-><init>()V

    sput-object v0, Lcom/intermedia/multimedia/e$a;->e:Lcom/intermedia/multimedia/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;)Lcom/intermedia/model/Media;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/Media;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/intermedia/model/Media;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/Media;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/Media;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/multimedia/e$a;->b(Lkotlin/k;)Lcom/intermedia/model/Media;

    move-result-object p1

    return-object p1
.end method
