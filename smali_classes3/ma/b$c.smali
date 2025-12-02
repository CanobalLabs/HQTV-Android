.class Lma/b$c;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/b;->m(Ldb/q;[Ljava/lang/String;)Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Ljava/lang/Object;",
        "Ldb/q<",
        "Lma/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lma/b;


# direct methods
.method constructor <init>(Lma/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/b$c;->f:Lma/b;

    iput-object p2, p0, Lma/b$c;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldb/q<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lma/b$c;->f:Lma/b;

    iget-object v0, p0, Lma/b$c;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lma/b;->c(Lma/b;[Ljava/lang/String;)Ldb/q;

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
    invoke-virtual {p0, p1}, Lma/b$c;->a(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1
.end method
