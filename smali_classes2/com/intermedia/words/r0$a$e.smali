.class final Lcom/intermedia/words/r0$a$e;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/r0$a;->a(Lcom/intermedia/model/u4;)Ldb/f;
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


# instance fields
.field final synthetic e:Lcom/intermedia/model/u4;


# direct methods
.method constructor <init>(Lcom/intermedia/model/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/r0$a$e;->e:Lcom/intermedia/model/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/intermedia/words/w;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/w;

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/r0$a$e;->e:Lcom/intermedia/model/u4;

    invoke-virtual {v1}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly8/g0;->d(J)J

    long-to-int v2, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/intermedia/words/w;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$a$e;->a(Ljava/lang/Long;)Lcom/intermedia/words/w;

    move-result-object p1

    return-object p1
.end method
