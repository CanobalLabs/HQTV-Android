.class final Lcom/intermedia/jokes/t$d;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/t;-><init>(Ldb/f;Ldb/f;Lcc/c;Lh8/a;Ly8/d1;Lf9/s;Loa/a;Landroid/view/ViewGroup;)V
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
        "Lq7/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcc/c;


# direct methods
.method constructor <init>(Lcc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/t$d;->e:Lcc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/t$d;->e:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq7/e$a;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/t$d;->a(Lq7/e$a;)V

    return-void
.end method
