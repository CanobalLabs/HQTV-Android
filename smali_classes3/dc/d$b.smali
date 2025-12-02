.class final Ldc/d$b;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/d;->b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/g<",
        "TT;TT1;TT2;",
        "Lkotlin/o<",
        "+TT;+TT1;+TT2;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ldc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/d$b;

    invoke-direct {v0}, Ldc/d$b;-><init>()V

    sput-object v0, Ldc/d$b;->a:Ldc/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldc/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT1;TT2;)",
            "Lkotlin/o<",
            "TT;TT1;TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
