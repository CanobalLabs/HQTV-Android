.class final Lp8/c$d;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->b(Ldb/f;Ldb/f;Ldb/f;)Ldb/f;
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
        "TA;TB;TC;",
        "Lkotlin/o<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lp8/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/c$d;

    invoke-direct {v0}, Lp8/c$d;-><init>()V

    sput-object v0, Lp8/c$d;->a:Lp8/c$d;

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

    invoke-virtual {p0, p1, p2, p3}, Lp8/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)",
            "Lkotlin/o<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
