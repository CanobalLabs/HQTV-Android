.class final Lcom/intermedia/seasonXp/r$c;
.super Ljava/lang/Object;
.source "SeasonXpSettingsRepository.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/r;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/g4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/seasonXp/r;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/r;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/r$c;->e:Lcom/intermedia/seasonXp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/g4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/r$c;->e:Lcom/intermedia/seasonXp/r;

    invoke-static {v0}, Lcom/intermedia/seasonXp/r;->n(Lcom/intermedia/seasonXp/r;)Lcc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/g4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/r$c;->a(Lcom/intermedia/model/g4;)V

    return-void
.end method
