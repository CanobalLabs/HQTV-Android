.class public final Lpb/u;
.super Ldb/f;
.source "FlowableEmpty.java"

# interfaces
.implements Lmb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lmb/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/u;

    invoke-direct {v0}, Lpb/u;-><init>()V

    sput-object v0, Lpb/u;->f:Ldb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n1(Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxb/d;->complete(Lbd/c;)V

    return-void
.end method
