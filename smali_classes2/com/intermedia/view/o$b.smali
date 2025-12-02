.class final Lcom/intermedia/view/o$b;
.super Ljava/lang/Object;
.source "BaseModalView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/view/o;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/view/o;


# direct methods
.method constructor <init>(Lcom/intermedia/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/view/o$b;->e:Lcom/intermedia/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/o$b;->e:Lcom/intermedia/view/o;

    invoke-virtual {p1}, Lcom/intermedia/view/o;->b()V

    return-void
.end method
