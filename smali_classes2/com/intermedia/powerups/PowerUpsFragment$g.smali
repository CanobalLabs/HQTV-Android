.class final Lcom/intermedia/powerups/PowerUpsFragment$g;
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


# direct methods
.method constructor <init>(Lcom/intermedia/powerups/PowerUpsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/powerups/PowerUpsFragment$g;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/powerups/PowerUpsFragment$g;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    sget v1, Lz7/b;->superSpinsCount:I

    invoke-virtual {v0, v1}, Lcom/intermedia/powerups/PowerUpsFragment;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.superSpinsCount"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/powerups/PowerUpsFragment$g;->a(Ljava/lang/String;)V

    return-void
.end method
