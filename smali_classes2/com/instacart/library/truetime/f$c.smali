.class Lcom/instacart/library/truetime/f$c;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f;->u()Ldb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/j<",
        "Ljava/lang/String;",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldb/f;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lbd/b<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/f$c$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$c$a;-><init>(Lcom/instacart/library/truetime/f$c;)V

    .line 2
    invoke-virtual {p1, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
