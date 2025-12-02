.class final Lcom/intermedia/donate/CharityListActivity$a$a;
.super Ljava/lang/Object;
.source "CharityListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/CharityListActivity$a;->b(La8/a;Lcom/intermedia/model/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/donate/CharityListActivity$a;

.field final synthetic f:Lcom/intermedia/model/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/donate/CharityListActivity$a;Lcom/intermedia/model/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/donate/CharityListActivity$a$a;->e:Lcom/intermedia/donate/CharityListActivity$a;

    iput-object p2, p0, Lcom/intermedia/donate/CharityListActivity$a$a;->f:Lcom/intermedia/model/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/donate/CharityListActivity$a$a;->e:Lcom/intermedia/donate/CharityListActivity$a;

    iget-object p1, p1, Lcom/intermedia/donate/CharityListActivity$a;->e:Lcom/intermedia/donate/CharityListActivity;

    invoke-static {p1}, Lcom/intermedia/donate/CharityListActivity;->u(Lcom/intermedia/donate/CharityListActivity;)Lcc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/donate/CharityListActivity$a$a;->f:Lcom/intermedia/model/a0;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
