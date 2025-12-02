.class public final Lcom/intermedia/socialLogin/b;
.super Ljava/lang/Object;
.source "ChooseLoginProviderViewModel.kt"


# direct methods
.method public static final a(Ldb/f;)Lcom/intermedia/socialLogin/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/socialLogin/c;"
        }
    .end annotation

    const-string v0, "phoneButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/socialLogin/c;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/c;-><init>(Ldb/f;)V

    return-object v0
.end method
