.class final synthetic Lcom/intermedia/words/x0$f1;
.super Lrc/i;
.source "WordsViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/x0;->p(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/words/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/p<",
        "Lcom/intermedia/words/v;",
        "Ljava/lang/Object;",
        "Lcom/intermedia/words/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$f1;

    invoke-direct {v0}, Lcom/intermedia/words/x0$f1;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$f1;->e:Lcom/intermedia/words/x0$f1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/v;Ljava/lang/Object;)Lcom/intermedia/words/v;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/intermedia/words/x0;->a(Lcom/intermedia/words/v;Ljava/lang/Object;)Lcom/intermedia/words/v;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "accumulate"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 2

    const-class v0, Lcom/intermedia/words/x0;

    const-string v1, "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"

    invoke-static {v0, v1}, Lrc/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "accumulate(Lcom/intermedia/words/PuzzleTileState;Ljava/lang/Object;)Lcom/intermedia/words/PuzzleTileState;"

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/v;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/x0$f1;->b(Lcom/intermedia/words/v;Ljava/lang/Object;)Lcom/intermedia/words/v;

    move-result-object p1

    return-object p1
.end method
