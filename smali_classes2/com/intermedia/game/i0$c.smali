.class final Lcom/intermedia/game/i0$c;
.super Ljava/lang/Object;
.source "InGameModal.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/i0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/i0$c;->e:Lcom/intermedia/game/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/i0$c;->e:Lcom/intermedia/game/i0;

    invoke-static {p1}, Lcom/intermedia/game/i0;->c(Lcom/intermedia/game/i0;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
