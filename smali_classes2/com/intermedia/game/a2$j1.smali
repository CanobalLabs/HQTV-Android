.class final Lcom/intermedia/game/a2$j1;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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
.field public static final e:Lcom/intermedia/game/a2$j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$j1;

    invoke-direct {v0}, Lcom/intermedia/game/a2$j1;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$j1;->e:Lcom/intermedia/game/a2$j1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r;)Lh8/c;
    .locals 13

    const-string v0, "question"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lcom/intermedia/game/b0;->a:J

    invoke-interface {p1}, Lcom/intermedia/model/r;->getTimeLeftMs()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2
    invoke-static {v8, v9}, Ly8/g0;->b(J)J

    .line 3
    new-instance p1, Lh8/c;

    const v5, 0x7f110032

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$j1;->a(Lcom/intermedia/model/r;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
