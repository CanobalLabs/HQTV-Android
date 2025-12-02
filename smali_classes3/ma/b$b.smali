.class Lma/b$b;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ldb/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/b;->d([Ljava/lang/String;)Ldb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/u<",
        "TT;",
        "Lma/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lma/b;


# direct methods
.method constructor <init>(Lma/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/b$b;->b:Lma/b;

    iput-object p2, p0, Lma/b$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/q;)Ldb/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "TT;>;)",
            "Ldb/t<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/b$b;->b:Lma/b;

    iget-object v1, p0, Lma/b$b;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lma/b;->b(Lma/b;Ldb/q;[Ljava/lang/String;)Ldb/q;

    move-result-object p1

    return-object p1
.end method
