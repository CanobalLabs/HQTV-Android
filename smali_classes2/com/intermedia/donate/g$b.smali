.class final Lcom/intermedia/donate/g$b;
.super Lrc/k;
.source "DonationSubmittedActivity.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/g;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/donate/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/a0;",
        "+",
        "Lcom/intermedia/model/n5;",
        ">;",
        "Lcom/intermedia/model/b3;",
        "Lkotlin/o<",
        "+",
        "Lcom/intermedia/model/a0;",
        "+",
        "Lcom/intermedia/model/n5;",
        "+",
        "Lcom/intermedia/model/b3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/donate/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/donate/g$b;

    invoke-direct {v0}, Lcom/intermedia/donate/g$b;-><init>()V

    sput-object v0, Lcom/intermedia/donate/g$b;->e:Lcom/intermedia/donate/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;Lcom/intermedia/model/b3;)Lkotlin/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/a0;",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Lcom/intermedia/model/b3;",
            ")",
            "Lkotlin/o<",
            "Lcom/intermedia/model/a0;",
            "Lcom/intermedia/model/n5;",
            "Lcom/intermedia/model/b3;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutStatus"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/a0;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/n5;

    .line 1
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, v0, p1, p2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    check-cast p2, Lcom/intermedia/model/b3;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/donate/g$b;->b(Lkotlin/k;Lcom/intermedia/model/b3;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
