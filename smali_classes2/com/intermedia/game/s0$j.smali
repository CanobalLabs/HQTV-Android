.class final Lcom/intermedia/game/s0$j;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/s0;-><init>(Loa/a;Ldb/f;Ldb/f;Lh8/a;La9/a;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;Lw8/e;Lf9/s;)V
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
        "Lh8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh8/a;


# direct methods
.method constructor <init>(Lh8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/s0$j;->e:Lh8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/s0$j;->e:Lh8/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh8/a;->d(Lh8/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/c;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/s0$j;->a(Lh8/c;)V

    return-void
.end method
