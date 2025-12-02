.class final Lcom/intermedia/game/w1$j;
.super Ljava/lang/Object;
.source "ToastViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/w1;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Lw8/e;Ldb/f;Ldb/f;)Lcom/intermedia/game/x1;
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
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/w1$j;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/t1;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/w1$j;->e:La9/a;

    invoke-virtual {p1, v0}, Lcom/intermedia/game/t1;->g(La9/a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/game/t1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/w1$j;->a(Lcom/intermedia/game/t1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
