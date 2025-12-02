.class final Lcom/intermedia/words/r0$h0;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/r0;->b(Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/t0;
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
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/r0$h0;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/w;)Lcom/intermedia/words/p0;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/intermedia/words/p0;

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/r0$h0;->e:La9/a;

    invoke-virtual {v0}, La9/a;->Z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hqStrings.Time_s_up()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/intermedia/words/a;->IN_ROUND_TIMES_UP:Lcom/intermedia/words/a;

    const v2, 0x7f060097

    const/4 v3, 0x0

    .line 4
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/intermedia/words/p0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/intermedia/words/a;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/w;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$h0;->a(Lcom/intermedia/words/w;)Lcom/intermedia/words/p0;

    move-result-object p1

    return-object p1
.end method
