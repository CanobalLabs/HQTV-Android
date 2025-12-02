.class public final Lq8/g;
.super Ljava/lang/Object;
.source "CombineLatestPairTransformer.java"

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
        "TS;",
        "Lkotlin/k<",
        "TS;TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldb/f;
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
    iput-object p1, p0, Lq8/g;->a:Ldb/f;

    return-void
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
            "Lkotlin/k<",
            "TS;TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/g;->a:Ldb/f;

    sget-object v1, Lq8/a;->a:Lq8/a;

    invoke-static {p1, v0, v1}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
