.class final Lcom/intermedia/hqx/k0$g;
.super Ljava/lang/Object;
.source "HQXPhotoRoundResultsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/k0;->a(Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/hqx/l0;
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

    iput-object p1, p0, Lcom/intermedia/hqx/k0$g;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/r;)Lcom/intermedia/hqx/r1;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getResultsType()Lcom/intermedia/model/hqx/v;

    move-result-object p1

    sget-object v0, Lcom/intermedia/hqx/j0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ribbon for you!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/intermedia/hqx/r1;

    iget-object v0, p0, Lcom/intermedia/hqx/k0$g;->e:La9/a;

    invoke-virtual {v0}, La9/a;->O1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hqStrings._3rd()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/intermedia/hqx/s1;->hqx_ribbon_3rd:I

    invoke-direct {p1, v0, v1}, Lcom/intermedia/hqx/r1;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/intermedia/hqx/r1;

    iget-object v0, p0, Lcom/intermedia/hqx/k0$g;->e:La9/a;

    invoke-virtual {v0}, La9/a;->N1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hqStrings._2nd()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/intermedia/hqx/s1;->hqx_ribbon_2nd:I

    invoke-direct {p1, v0, v1}, Lcom/intermedia/hqx/r1;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/intermedia/hqx/r1;

    iget-object v0, p0, Lcom/intermedia/hqx/k0$g;->e:La9/a;

    invoke-virtual {v0}, La9/a;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hqStrings._1st()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/intermedia/hqx/s1;->hqx_ribbon_1st:I

    invoke-direct {p1, v0, v1}, Lcom/intermedia/hqx/r1;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/k0$g;->a(Lcom/intermedia/model/hqx/r;)Lcom/intermedia/hqx/r1;

    move-result-object p1

    return-object p1
.end method
