.class final Lcom/intermedia/powerups/PowerUpsFragment$p;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/powerups/PowerUpsFragment;

.field final synthetic f:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/powerups/PowerUpsFragment;Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/powerups/PowerUpsFragment$p;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    iput-object p2, p0, Lcom/intermedia/powerups/PowerUpsFragment$p;->f:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/powerups/PowerUpsFragment$p;->f:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;

    invoke-virtual {v0}, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/powerups/PowerUpsFragment$p;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    invoke-static {v1}, Lcom/intermedia/powerups/PowerUpsFragment;->D(Lcom/intermedia/powerups/PowerUpsFragment;)La9/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, La9/a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/powerups/PowerUpsFragment$p;->a(Ljava/lang/String;)V

    return-void
.end method
