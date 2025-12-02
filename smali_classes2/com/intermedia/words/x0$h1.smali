.class final Lcom/intermedia/words/x0$h1;
.super Ljava/lang/Object;
.source "WordsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/x0;->p(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/words/b1;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$h1;

    invoke-direct {v0}, Lcom/intermedia/words/x0$h1;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$h1;->e:Lcom/intermedia/words/x0$h1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v;)Lcom/intermedia/words/t;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/t;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/v;->getRoundCompleted()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/v;->getRoundEliminated()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/v;->getRoundPlaying()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/v;->getRoundEliminated()I

    move-result v1

    invoke-virtual {p1}, Lcom/intermedia/model/v;->getRoundCompleted()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/intermedia/model/v;->getRoundPlaying()I

    move-result p1

    add-int v6, v1, p1

    const/4 v2, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/intermedia/words/t;-><init>(ZIIII)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$h1;->a(Lcom/intermedia/model/v;)Lcom/intermedia/words/t;

    move-result-object p1

    return-object p1
.end method
