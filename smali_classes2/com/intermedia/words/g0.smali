.class public abstract Lcom/intermedia/words/g0;
.super Ljava/lang/Object;
.source "SuperWheelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/words/g0$a;,
        Lcom/intermedia/words/g0$b;,
        Lcom/intermedia/words/g0$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/words/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/g0$a;

    invoke-virtual {v0}, Lcom/intermedia/words/g0$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/words/g0$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/g0$b;

    invoke-virtual {v0}, Lcom/intermedia/words/g0$b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/words/g0$c;

    if-eqz v0, :cond_2

    const-string v0, "?"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/words/g0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/g0$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/g0$b;

    invoke-virtual {v0}, Lcom/intermedia/words/g0$b;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/g0$b;

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/g0$c;

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/g0$a;

    invoke-virtual {v0}, Lcom/intermedia/words/g0$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/words/g0$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/g0$b;

    invoke-virtual {v0}, Lcom/intermedia/words/g0$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/words/g0$c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/g0$c;

    invoke-virtual {v0}, Lcom/intermedia/words/g0$c;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
