.class final Lcom/intermedia/hqx/k0$c;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/f;

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/k0$c;->e:Ldb/f;

    iput-object p2, p0, Lcom/intermedia/hqx/k0$c;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/k0$c;->e:Ldb/f;

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/k0$c;->f:Ldb/f;

    .line 3
    invoke-static {p1, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/k0$c;->a(Lkotlin/r;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
