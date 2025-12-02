.class final Lf9/e$s;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e;->s(Lcom/intermedia/game/h0;)V
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/e;


# direct methods
.method constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/e$s;->e:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbd/b<",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/e$s;->e:Lf9/e;

    invoke-static {v0}, Lf9/e;->j(Lf9/e;)Lf9/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/j;->c(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lbd/b;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf9/e$s;->a(Ljava/lang/String;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
