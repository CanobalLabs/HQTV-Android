.class final Lcom/intermedia/cashout/CashoutActivity$k;
.super Ljava/lang/Object;
.source "CashoutActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$k;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$k;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {v0}, Lcom/intermedia/cashout/CashoutActivity;->x(Lcom/intermedia/cashout/CashoutActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$k;->e:Lcom/intermedia/cashout/CashoutActivity;

    sget v2, Lz7/b;->avatarImageView:I

    invoke-virtual {v0, v2}, Lcom/intermedia/cashout/CashoutActivity;->t(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "avatarImageView"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ly8/q0;->b(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutActivity$k;->a(Ljava/lang/String;)V

    return-void
.end method
