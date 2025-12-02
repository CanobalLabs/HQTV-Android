.class final Lcom/intermedia/words/x0$u1;
.super Ljava/lang/Object;
.source "WordsViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/words/x0$u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$u1;

    invoke-direct {v0}, Lcom/intermedia/words/x0$u1;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$u1;->e:Lcom/intermedia/words/x0$u1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/u4;)Lh8/c;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh8/c;

    .line 2
    invoke-static {p1}, Lcom/intermedia/words/x0;->e(Lcom/intermedia/model/u4;)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly8/g0;->d(J)J

    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getTimeLeftMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly8/g0;->d(J)J

    sub-long v5, v3, v5

    .line 4
    invoke-static {v5, v6}, Ly8/g0;->b(J)J

    const/4 v3, 0x0

    const-string v4, "thinking-music"

    const v7, 0x3e8a3d71    # 0.27f

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/u4;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$u1;->a(Lcom/intermedia/model/u4;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
