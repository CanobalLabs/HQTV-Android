.class final Lp8/c$i;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;
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
        "TA;TB;TB;>;"
    }
.end annotation


# static fields
.field public static final a:Lp8/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/c$i;

    invoke-direct {v0}, Lp8/c$i;-><init>()V

    sput-object v0, Lp8/c$i;->a:Lp8/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)TB;"
        }
    .end annotation

    return-object p2
.end method
