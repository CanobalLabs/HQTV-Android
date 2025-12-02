.class final Lcom/intermedia/jokes/e0$d;
.super Ljava/lang/Object;
.source "JokesViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/e0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/c0;
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
.field public static final e:Lcom/intermedia/jokes/e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/e0$d;

    invoke-direct {v0}, Lcom/intermedia/jokes/e0$d;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/e0$d;->e:Lcom/intermedia/jokes/e0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/v;->getViewerCounts()Lcom/intermedia/model/ViewerCounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/ViewerCounts;->getConnected()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ly8/h1;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/e0$d;->a(Lcom/intermedia/model/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
