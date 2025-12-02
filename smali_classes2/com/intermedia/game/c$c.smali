.class final Lcom/intermedia/game/c$c;
.super Ljava/lang/Object;
.source "AchievementOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/c;-><init>(Loa/a;Ln7/c;Ldb/f;Lcc/b;Lcc/b;Lcom/squareup/picasso/Picasso;Ldb/f;Landroid/view/ViewGroup;Ls8/a;La9/a;Lcom/intermedia/game/y1;)V
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
        "Lcom/intermedia/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ls8/a;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Ls8/a;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/c$c;->e:Ls8/a;

    iput-object p2, p0, Lcom/intermedia/game/c$c;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/c$c;->e:Ls8/a;

    const-string v1, "achievement"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/game/c$c;->f:Loa/a;

    const-string v2, "game"

    invoke-virtual {v0, p1, v1, v2}, Ls8/a;->j(Lcom/intermedia/model/b;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/c$c;->a(Lcom/intermedia/model/b;)V

    return-void
.end method
