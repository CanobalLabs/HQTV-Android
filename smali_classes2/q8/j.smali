.class public final Lq8/j;
.super Ljava/lang/Object;
.source "TakeWhenTransformer.java"

# interfaces
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/j<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field private a:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/j;->a:Ldb/f;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method


# virtual methods
.method public b(Ldb/f;)Lbd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TS;>;)",
            "Lbd/b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/j;->a:Ldb/f;

    sget-object v1, Lq8/e;->a:Lq8/e;

    invoke-virtual {v0, p1, v1}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
