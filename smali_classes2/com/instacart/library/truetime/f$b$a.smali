.class Lcom/instacart/library/truetime/f$b$a;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f$b;->a(Ldb/f;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/f<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/instacart/library/truetime/f$b;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/f$b$a;->e:Lcom/instacart/library/truetime/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/f$b$a;->e:Lcom/instacart/library/truetime/f$b;

    iget-object v0, v0, Lcom/instacart/library/truetime/f$b;->a:Lcom/instacart/library/truetime/f;

    invoke-virtual {v0, p1}, Lcom/instacart/library/truetime/e;->c([J)V

    .line 2
    invoke-static {}, Lcom/instacart/library/truetime/e;->h()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/f$b$a;->a([J)V

    return-void
.end method
