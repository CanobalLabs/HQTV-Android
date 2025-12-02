.class final Lcom/intermedia/offair/k$q1$a;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k$q1;->a(Lcom/intermedia/model/n2;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/offair/k$q1;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/k$q1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/k$q1$a;->e:Lcom/intermedia/offair/k$q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "starNumber"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/intermedia/offair/k$q1$a;->e:Lcom/intermedia/offair/k$q1;

    iget-object v3, v3, Lcom/intermedia/offair/k$q1;->e:Ldb/w;

    invoke-static {v0, v1, v2, v3}, Ldb/f;->H1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/offair/k$q1$a$a;

    invoke-direct {v1, p1}, Lcom/intermedia/offair/k$q1$a$a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$q1$a;->a(Ljava/lang/Integer;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
