.class final Lcom/intermedia/jokes/JokesActivity$f;
.super Lrc/k;
.source "JokesActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/JokesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lu7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/JokesActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/JokesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/JokesActivity$f;->e:Lcom/intermedia/jokes/JokesActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/JokesActivity$f;->b()Lu7/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lu7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/JokesActivity$f;->e:Lcom/intermedia/jokes/JokesActivity;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    check-cast v0, Le8/a;

    invoke-interface {v0}, Lt7/a;->P0()Lu7/a;

    move-result-object v0

    return-object v0
.end method
