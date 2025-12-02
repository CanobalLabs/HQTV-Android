.class final Lp8/c$o;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->w(Ldb/f;Ljava/lang/Iterable;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "TT;TU;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lp8/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/c$o;

    invoke-direct {v0}, Lp8/c$o;-><init>()V

    sput-object v0, Lp8/c$o;->a:Lp8/c$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lkotlin/k<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp8/c$o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
