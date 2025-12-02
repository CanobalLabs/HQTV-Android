.class Lfa/k$b;
.super Ljava/lang/Object;
.source "StartIntent.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/k;->c()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Lrx_activity_result2/f<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lfa/k;


# direct methods
.method constructor <init>(Lfa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/k$b;->e:Lfa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx_activity_result2/f;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx_activity_result2/f<",
            "Landroidx/fragment/app/d;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/k$b;->e:Lfa/k;

    invoke-static {v0, p1}, Lfa/k;->a(Lfa/k;Lrx_activity_result2/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lrx_activity_result2/f;

    invoke-virtual {p0, p1}, Lfa/k$b;->a(Lrx_activity_result2/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
