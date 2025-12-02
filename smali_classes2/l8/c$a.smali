.class public final Ll8/c$a;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/g<",
        "Lkotlin/r;",
        "TT1;TT2;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            "TT1;TT2;)TR;"
        }
    .end annotation

    .line 1
    check-cast p3, Ly8/g0;

    check-cast p2, Lcom/intermedia/model/w2;

    check-cast p1, Lkotlin/r;

    .line 2
    invoke-static {p2, p3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
