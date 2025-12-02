.class final Lcom/intermedia/words/k$x;
.super Ljava/lang/Object;
.source "KeyboardViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/k;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/words/p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/k$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/k$x;

    invoke-direct {v0}, Lcom/intermedia/words/k$x;-><init>()V

    sput-object v0, Lcom/intermedia/words/k$x;->e:Lcom/intermedia/words/k$x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/k$x;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
