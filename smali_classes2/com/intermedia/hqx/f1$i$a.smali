.class final Lcom/intermedia/hqx/f1$i$a;
.super Lrc/k;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/f1$i;->a(Lq7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/f1$i;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/f1$i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$i$a;->e:Lcom/intermedia/hqx/f1$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/f1$i$a;->e:Lcom/intermedia/hqx/f1$i;

    iget-object v0, v0, Lcom/intermedia/hqx/f1$i;->f:Loa/a;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f1$i$a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
