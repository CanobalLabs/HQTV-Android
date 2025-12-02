.class final Lcom/intermedia/cashout/CashoutActivity$m$a;
.super Lrc/k;
.source "CashoutActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutActivity$m;->a(Lcom/intermedia/cashout/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ly8/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/cashout/CashoutActivity$m;


# direct methods
.method constructor <init>(Lcom/intermedia/cashout/CashoutActivity$m;Lcom/intermedia/cashout/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/CashoutActivity$m$a;->e:Lcom/intermedia/cashout/CashoutActivity$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/cashout/CashoutActivity$m$a;->b()Ly8/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly8/r;
    .locals 9

    .line 1
    new-instance v8, Ly8/r;

    iget-object v0, p0, Lcom/intermedia/cashout/CashoutActivity$m$a;->e:Lcom/intermedia/cashout/CashoutActivity$m;

    iget-object v1, v0, Lcom/intermedia/cashout/CashoutActivity$m;->e:Lcom/intermedia/cashout/CashoutActivity;

    new-instance v5, Lcom/intermedia/cashout/CashoutActivity$m$a$a;

    invoke-direct {v5, p0}, Lcom/intermedia/cashout/CashoutActivity$m$a$a;-><init>(Lcom/intermedia/cashout/CashoutActivity$m$a;)V

    const v2, 0x7f060113

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly8/r;-><init>(Landroid/content/Context;IZZLqc/l;ILrc/g;)V

    return-object v8
.end method
