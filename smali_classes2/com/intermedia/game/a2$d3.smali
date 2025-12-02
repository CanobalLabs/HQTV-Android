.class final Lcom/intermedia/game/a2$d3;
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
.field public static final e:Lcom/intermedia/game/a2$d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$d3;

    invoke-direct {v0}, Lcom/intermedia/game/a2$d3;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$d3;->e:Lcom/intermedia/game/a2$d3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n3;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$d3;->a(Lcom/intermedia/model/n3;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
