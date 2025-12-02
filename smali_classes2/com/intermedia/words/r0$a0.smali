.class final Lcom/intermedia/words/r0$a0;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/r0;->b(Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/t0;
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
.field public static final e:Lcom/intermedia/words/r0$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/r0$a0;

    invoke-direct {v0}, Lcom/intermedia/words/r0$a0;-><init>()V

    sput-object v0, Lcom/intermedia/words/r0$a0;->e:Lcom/intermedia/words/r0$a0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/intermedia/words/p0;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/p0;

    const v1, 0x7f080154

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/intermedia/words/a;->IN_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

    const v3, 0x7f06006e

    .line 4
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/intermedia/words/p0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/intermedia/words/a;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$a0;->a(Ljava/lang/String;)Lcom/intermedia/words/p0;

    move-result-object p1

    return-object p1
.end method
