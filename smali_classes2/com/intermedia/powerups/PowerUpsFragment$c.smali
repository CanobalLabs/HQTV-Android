.class final Lcom/intermedia/powerups/PowerUpsFragment$c;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/powerups/PowerUpsFragment;


# direct methods
.method constructor <init>(Lcom/intermedia/powerups/PowerUpsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/powerups/PowerUpsFragment$c;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/powerups/PowerUpsFragment$c;->e:Lcom/intermedia/powerups/PowerUpsFragment;

    invoke-static {p1}, Lcom/intermedia/powerups/PowerUpsFragment;->B(Lcom/intermedia/powerups/PowerUpsFragment;)Lv7/c;

    move-result-object p1

    sget-object v0, Lv7/b;->POWERUPS_FAQ:Lv7/b;

    invoke-virtual {p1, v0}, Lv7/c;->c(Lv7/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/powerups/PowerUpsFragment$c;->a(Lkotlin/r;)V

    return-void
.end method
