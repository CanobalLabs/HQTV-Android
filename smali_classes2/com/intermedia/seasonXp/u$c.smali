.class final Lcom/intermedia/seasonXp/u$c;
.super Ljava/lang/Object;
.source "UnlockLevelViewHolderViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/u;->c(La9/a;Ldb/f;)Lcom/intermedia/seasonXp/x;
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

    iput-object p1, p0, Lcom/intermedia/seasonXp/u$c;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/v;)Lcom/intermedia/seasonXp/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/v;->c()I

    move-result v0

    iget-object v1, p0, Lcom/intermedia/seasonXp/u$c;->e:La9/a;

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/v;->g()Lcom/intermedia/model/g4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/intermedia/seasonXp/u;->a(ILa9/a;Lcom/intermedia/model/g4;)Lcom/intermedia/seasonXp/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/seasonXp/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/u$c;->a(Lcom/intermedia/seasonXp/v;)Lcom/intermedia/seasonXp/a;

    move-result-object p1

    return-object p1
.end method
