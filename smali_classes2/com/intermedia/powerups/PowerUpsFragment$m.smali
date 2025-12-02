.class final Lcom/intermedia/powerups/PowerUpsFragment$m;
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

    iput-object p1, p0, Lcom/intermedia/powerups/PowerUpsFragment$m;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    iput-object p2, p0, Lcom/intermedia/powerups/PowerUpsFragment$m;->f:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/powerups/PowerUpsFragment$m;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    invoke-static {v0}, Lcom/intermedia/powerups/PowerUpsFragment;->C(Lcom/intermedia/powerups/PowerUpsFragment;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/powerups/PowerUpsFragment$m;->f:Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;

    invoke-virtual {v0}, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/powerups/PowerUpsFragment$m;->a(Ljava/lang/String;)V

    return-void
.end method
