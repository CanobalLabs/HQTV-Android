.class final Lcom/intermedia/words/x0$e4;
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
        "Lcom/intermedia/words/w;",
        "Lcom/intermedia/model/t0;",
        "Lcom/intermedia/model/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$e4;

    invoke-direct {v0}, Lcom/intermedia/words/x0$e4;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$e4;->e:Lcom/intermedia/words/x0$e4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/w;Lcom/intermedia/model/t0;)Lcom/intermedia/model/t0;
    .locals 0

    const-string p1, "status"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/w;

    check-cast p2, Lcom/intermedia/model/t0;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/x0$e4;->b(Lcom/intermedia/words/w;Lcom/intermedia/model/t0;)Lcom/intermedia/model/t0;

    return-object p2
.end method
