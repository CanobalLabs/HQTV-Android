.class final Lcom/intermedia/friends/ub$z0$a;
.super Ljava/lang/Object;
.source "DiscoverPeopleFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ub$z0;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ub$z0;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ub$z0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$z0$a;->e:Lcom/intermedia/friends/ub$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ub$z0$a;->e:Lcom/intermedia/friends/ub$z0;

    iget-object p1, p1, Lcom/intermedia/friends/ub$z0;->e:Lcom/intermedia/friends/ub;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lz8/b;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
