.class final Lcom/intermedia/game/w1$e;
.super Ljava/lang/Object;
.source "ToastViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/w1;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Lw8/e;Ldb/f;Ldb/f;)Lcom/intermedia/game/x1;
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
.field public static final e:Lcom/intermedia/game/w1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/w1$e;

    invoke-direct {v0}, Lcom/intermedia/game/w1$e;-><init>()V

    sput-object v0, Lcom/intermedia/game/w1$e;->e:Lcom/intermedia/game/w1$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/game/t1$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/t3;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/intermedia/game/t1$f;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/t1$f;

    new-instance v1, Lcom/intermedia/game/a0;

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/model/t3;

    invoke-virtual {v3}, Lcom/intermedia/model/t3;->getFreePass()Lcom/intermedia/model/o0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/intermedia/game/a0;-><init>(ILcom/intermedia/model/o0;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$f;-><init>(Lcom/intermedia/game/a0;)V

    return-object v0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/w1$e;->a(Lkotlin/k;)Lcom/intermedia/game/t1$f;

    move-result-object p1

    return-object p1
.end method
