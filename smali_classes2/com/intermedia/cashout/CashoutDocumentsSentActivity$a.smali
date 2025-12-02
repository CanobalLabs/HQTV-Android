.class final Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;
.super Ljava/lang/Object;
.source "CashoutDocumentsSentActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/CashoutDocumentsSentActivity;->onCreate(Landroid/os/Bundle;)V
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


# static fields
.field public static final e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;

    invoke-direct {v0}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;->e:Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/b3;)Lcom/intermedia/model/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b3;->getBalance()Lcom/intermedia/model/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/b3;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/CashoutDocumentsSentActivity$a;->a(Lcom/intermedia/model/b3;)Lcom/intermedia/model/q;

    move-result-object p1

    return-object p1
.end method
