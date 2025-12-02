.class final Lcom/intermedia/words/i0$o;
.super Ljava/lang/Object;
.source "WinnersViewModel.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/i0;->a(Ldb/f;Ldb/f;)Lcom/intermedia/words/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Lcom/intermedia/model/k6;",
        "Lcom/intermedia/model/n5;",
        "Lcom/intermedia/words/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/words/i0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/i0$o;

    invoke-direct {v0}, Lcom/intermedia/words/i0$o;-><init>()V

    sput-object v0, Lcom/intermedia/words/i0$o;->a:Lcom/intermedia/words/i0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/k6;Lcom/intermedia/model/n5;)Lcom/intermedia/words/i0$a;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/i0$a;

    .line 2
    invoke-virtual {p1, p2}, Lcom/intermedia/model/k6;->userIsWinner(Lcom/intermedia/model/n5;)Z

    move-result v1

    .line 3
    invoke-direct {v0, v1, p2, p1}, Lcom/intermedia/words/i0$a;-><init>(ZLcom/intermedia/model/n5;Lcom/intermedia/model/k6;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/k6;

    check-cast p2, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/i0$o;->a(Lcom/intermedia/model/k6;Lcom/intermedia/model/n5;)Lcom/intermedia/words/i0$a;

    move-result-object p1

    return-object p1
.end method
