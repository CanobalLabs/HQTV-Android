.class final Lcom/intermedia/words/u0$h$a;
.super Ljava/lang/Object;
.source "WordsRoundResultsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/u0$h;->a(Lcom/intermedia/model/i0;)Ldb/f;
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
.field public static final e:Lcom/intermedia/words/u0$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/u0$h$a;

    invoke-direct {v0}, Lcom/intermedia/words/u0$h$a;-><init>()V

    sput-object v0, Lcom/intermedia/words/u0$h$a;->e:Lcom/intermedia/words/u0$h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/intermedia/words/z;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/words/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/intermedia/words/z;-><init>(ZI)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/u0$h$a;->a(Ljava/lang/Integer;)Lcom/intermedia/words/z;

    move-result-object p1

    return-object p1
.end method
