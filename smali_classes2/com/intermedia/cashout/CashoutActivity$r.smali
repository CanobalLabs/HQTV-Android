.class final Lcom/intermedia/cashout/CashoutActivity$r;
.super Lrc/k;
.source "CashoutActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/cashout/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$r;->e:Lcom/intermedia/cashout/CashoutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/cashout/CashoutActivity$r;->b()Lcom/intermedia/cashout/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/cashout/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/cashout/t;

    iget-object v1, p0, Lcom/intermedia/cashout/CashoutActivity$r;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {v1}, Lcom/intermedia/cashout/CashoutActivity;->z(Lcom/intermedia/cashout/CashoutActivity;)La9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/cashout/CashoutActivity$r;->e:Lcom/intermedia/cashout/CashoutActivity;

    invoke-static {v2}, Lcom/intermedia/cashout/CashoutActivity;->x(Lcom/intermedia/cashout/CashoutActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/intermedia/cashout/t;-><init>(La9/a;Lcom/squareup/picasso/Picasso;)V

    return-object v0
.end method
