.class Lha/c$a;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ldb/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c;->b()Ldb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/u<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/c;


# direct methods
.method constructor <init>(Lha/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/q;)Ldb/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "TT;>;)",
            "Ldb/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/c$a$a;

    invoke-direct {v0, p0}, Lha/c$a$a;-><init>(Lha/c$a;)V

    invoke-virtual {p1, v0}, Ldb/q;->N(Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1
.end method
