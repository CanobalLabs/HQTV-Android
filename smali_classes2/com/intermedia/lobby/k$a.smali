.class final Lcom/intermedia/lobby/k$a;
.super Ljava/lang/Object;
.source "LobbyHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/k;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;Lcom/squareup/picasso/Picasso;La9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/k;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/k;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/k$a;->e:Lcom/intermedia/lobby/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/k$a;->e:Lcom/intermedia/lobby/k;

    invoke-static {p1}, Lcom/intermedia/lobby/k;->d(Lcom/intermedia/lobby/k;)Lcom/intermedia/lobby/f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/intermedia/lobby/f$a;->m()V

    return-void
.end method
