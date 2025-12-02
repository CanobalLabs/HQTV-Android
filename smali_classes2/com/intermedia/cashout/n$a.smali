.class final Lcom/intermedia/cashout/n$a;
.super Ljava/lang/Object;
.source "CashoutDocumentsSentActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/n;->a(Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/cashout/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/q;)Lcom/intermedia/cashout/k;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/q;->getDocumentStatus()Lcom/intermedia/model/h0;

    move-result-object v0

    sget-object v1, Lcom/intermedia/cashout/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/intermedia/cashout/k;

    .line 3
    iget-object v0, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-virtual {v0}, La9/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hqStrings.Cashout_Complete()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-virtual {v1}, La9/a;->G1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hqStrings.Your_money_will_be_there_in_just_a_bit()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/intermedia/cashout/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/intermedia/cashout/k;

    .line 7
    iget-object v1, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-virtual {p1}, Lcom/intermedia/model/q;->getUnpaid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La9/a;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hqStrings.Your_request_t\u2026been_submitted(it.unpaid)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-virtual {v1}, La9/a;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hqStrings.You_ll_receive\u2026th_further_instructions()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/intermedia/cashout/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance p1, Lcom/intermedia/cashout/k;

    .line 11
    iget-object v0, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-virtual {v0}, La9/a;->F1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hqStrings.Your_forms_have_been_received()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/intermedia/cashout/n$a;->e:La9/a;

    invoke-virtual {v1}, La9/a;->n1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hqStrings.We_are_reviewi\u2026nformation_is_necessary()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/intermedia/cashout/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/q;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/n$a;->a(Lcom/intermedia/model/q;)Lcom/intermedia/cashout/k;

    move-result-object p1

    return-object p1
.end method
