.class public final Lcom/intermedia/words/k$a;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/k;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Ljava/lang/String;",
        "Lcom/intermedia/model/u4;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/u4;",
            ")TR;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/intermedia/model/u4;

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/intermedia/words/g;

    invoke-virtual {p2}, Lcom/intermedia/model/u4;->getRoundId()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p2}, Lcom/intermedia/model/u4;->getShowId()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-direct {v0, p1, v2, p2}, Lcom/intermedia/words/g;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
