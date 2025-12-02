.class final Lcom/intermedia/offair/k$h;
.super Lrc/k;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/n2;",
        "Lcom/intermedia/model/i2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/k$h;

    invoke-direct {v0}, Lcom/intermedia/offair/k$h;-><init>()V

    sput-object v0, Lcom/intermedia/offair/k$h;->e:Lcom/intermedia/offair/k$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/n2;)Lcom/intermedia/model/i2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/n2;->getGameSummary()Lcom/intermedia/model/i2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$h;->b(Lcom/intermedia/model/n2;)Lcom/intermedia/model/i2;

    move-result-object p1

    return-object p1
.end method
