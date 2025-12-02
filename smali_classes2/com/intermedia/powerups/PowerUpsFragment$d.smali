.class final Lcom/intermedia/powerups/PowerUpsFragment$d;
.super Ljava/lang/Object;
.source "PowerUpsFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/powerups/PowerUpsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/intermedia/model/f5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/powerups/PowerUpsFragment$d;->e:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/f5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/powerups/PowerUpsFragment$d;->e:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->k(Lcom/intermedia/model/f5;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/f5;

    invoke-virtual {p0, p1}, Lcom/intermedia/powerups/PowerUpsFragment$d;->a(Lcom/intermedia/model/f5;)V

    return-void
.end method
