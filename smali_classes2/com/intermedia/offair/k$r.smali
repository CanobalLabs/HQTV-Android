.class final Lcom/intermedia/offair/k$r;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/offair/k$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/k$r;

    invoke-direct {v0}, Lcom/intermedia/offair/k$r;-><init>()V

    sput-object v0, Lcom/intermedia/offair/k$r;->e:Lcom/intermedia/offair/k$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/s2;)Lh8/c;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lh8/c;

    const v2, 0x7f11002c

    const/4 v3, 0x0

    const-string v4, "timer"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/s2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$r;->a(Lcom/intermedia/model/s2;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
