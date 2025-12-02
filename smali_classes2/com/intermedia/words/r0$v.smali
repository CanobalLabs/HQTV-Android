.class final Lcom/intermedia/words/r0$v;
.super Lrc/k;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/i0;",
        "Ly8/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/r0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/r0$v;

    invoke-direct {v0}, Lcom/intermedia/words/r0$v;-><init>()V

    sput-object v0, Lcom/intermedia/words/r0$v;->e:Lcom/intermedia/words/r0$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/i0;)Ly8/g0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getCompletionTime()Ly8/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/i0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$v;->b(Lcom/intermedia/model/i0;)Ly8/g0;

    move-result-object p1

    return-object p1
.end method
