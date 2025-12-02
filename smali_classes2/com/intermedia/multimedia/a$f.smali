.class final Lcom/intermedia/multimedia/a$f;
.super Ljava/lang/Object;
.source "AvatarViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/a;->a(Ljava/lang/String;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Ly8/o0;Ldb/f;Lw8/e;)Lcom/intermedia/multimedia/b;
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


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/multimedia/a$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ln7/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln7/a;

    iget-object v0, p0, Lcom/intermedia/multimedia/a$f;->e:Ljava/lang/String;

    const-string v1, "source"

    const-string v2, "camera"

    invoke-static {v1, v2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/multimedia/a$f;->a(Lkotlin/r;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
