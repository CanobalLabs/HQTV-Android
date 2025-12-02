.class final Lcom/intermedia/game/n3$e;
.super Ljava/lang/Object;
.source "YouWonOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n3;-><init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;Ls8/a;Lw8/e;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ls8/a;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Ls8/a;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n3$e;->e:Ls8/a;

    iput-object p2, p0, Lcom/intermedia/game/n3$e;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/n3$e;->e:Ls8/a;

    iget-object v1, p0, Lcom/intermedia/game/n3$e;->f:Loa/a;

    const-string v2, "username"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ls8/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/n3$e;->a(Ljava/lang/String;)V

    return-void
.end method
