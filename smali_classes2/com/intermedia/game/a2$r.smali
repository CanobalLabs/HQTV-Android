.class final Lcom/intermedia/game/a2$r;
.super Lrc/k;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/l<",
        "+",
        "Ljava/io/Serializable;",
        ">;>;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$r;

    invoke-direct {v0}, Lcom/intermedia/game/a2$r;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$r;->e:Lcom/intermedia/game/a2$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/l<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;)",
            "Ljava/io/File;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->k()Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$r;->b(Lkotlin/k;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
