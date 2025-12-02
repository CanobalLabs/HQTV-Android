.class final Lcom/intermedia/words/x0$o;
.super Lrc/k;
.source "WordsViewModel.kt"

# interfaces
.implements Lqc/p;


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
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/model/z0;",
        "Lcom/intermedia/model/u4;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$o;

    invoke-direct {v0}, Lcom/intermedia/words/x0$o;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$o;->e:Lcom/intermedia/words/x0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/z0;Lcom/intermedia/model/u4;)I
    .locals 1

    const-string v0, "guessResponse"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRound"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/intermedia/model/u4;->getFreePassStrikes()I

    move-result p2

    invoke-virtual {p1}, Lcom/intermedia/model/z0;->getStrikes()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/z0;

    check-cast p2, Lcom/intermedia/model/u4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/x0$o;->b(Lcom/intermedia/model/z0;Lcom/intermedia/model/u4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
