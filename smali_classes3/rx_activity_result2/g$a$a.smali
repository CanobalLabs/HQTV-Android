.class Lrx_activity_result2/g$a$a;
.super Ljava/lang/Object;
.source "RxActivityResult.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/g$a;->d(Lrx_activity_result2/d;Lrx_activity_result2/b;)Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Landroid/app/Activity;",
        "Ldb/t<",
        "Lrx_activity_result2/f<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lrx_activity_result2/g$a;


# direct methods
.method constructor <init>(Lrx_activity_result2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/g$a$a;->e:Lrx_activity_result2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ldb/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ldb/t<",
            "Lrx_activity_result2/f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx_activity_result2/g$a$a;->e:Lrx_activity_result2/g$a;

    iget-object p1, p1, Lrx_activity_result2/g$a;->b:Lfc/b;

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
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lrx_activity_result2/g$a$a;->a(Landroid/app/Activity;)Ldb/t;

    move-result-object p1

    return-object p1
.end method
