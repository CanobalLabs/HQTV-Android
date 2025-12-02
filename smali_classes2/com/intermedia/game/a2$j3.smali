.class final Lcom/intermedia/game/a2$j3;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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
.field public static final e:Lcom/intermedia/game/a2$j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$j3;

    invoke-direct {v0}, Lcom/intermedia/game/a2$j3;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$j3;->e:Lcom/intermedia/game/a2$j3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/r;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    invoke-interface {p1}, Lcom/intermedia/model/r;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x7f070131

    goto :goto_0

    :cond_0
    const v1, 0x7f07014b

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/intermedia/model/r;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f070130

    goto :goto_1

    :cond_1
    const p1, 0x7f07014a

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$j3;->a(Lcom/intermedia/model/r;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
