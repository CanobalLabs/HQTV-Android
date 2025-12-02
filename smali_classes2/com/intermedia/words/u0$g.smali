.class final Lcom/intermedia/words/u0$g;
.super Ljava/lang/Object;
.source "WordsRoundResultsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/u0;->q(Ldb/f;Ldb/f;La9/a;Ldb/w;)Lcom/intermedia/words/w0;
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


# static fields
.field public static final e:Lcom/intermedia/words/u0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/u0$g;

    invoke-direct {v0}, Lcom/intermedia/words/u0$g;-><init>()V

    sput-object v0, Lcom/intermedia/words/u0$g;->e:Lcom/intermedia/words/u0$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/i0;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/i0;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/words/z;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Luc/f;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Luc/f;-><init>(II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lic/d0;

    invoke-virtual {v1}, Lic/d0;->b()I

    move-result v1

    .line 4
    new-instance v2, Lcom/intermedia/words/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/intermedia/words/z;-><init>(ZI)V

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ldb/f;->x(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/i0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/u0$g;->a(Lcom/intermedia/model/i0;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
