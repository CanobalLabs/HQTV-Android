.class final Lcom/intermedia/words/x0$i0;
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


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/x0$i0;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t;)Lcom/intermedia/words/f;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/f;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/t;->getReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/t;->getKicked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/words/x0$i0;->e:La9/a;

    invoke-virtual {v1}, La9/a;->C1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/intermedia/words/x0$i0;->e:La9/a;

    invoke-virtual {v1}, La9/a;->X0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (it.kicked) strings.Y\u2026his_broadcast_has_ended()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v2, "reason"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/t;->getKicked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 5
    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/intermedia/words/f;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$i0;->a(Lcom/intermedia/model/t;)Lcom/intermedia/words/f;

    move-result-object p1

    return-object p1
.end method
