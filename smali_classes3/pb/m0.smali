.class public final Lpb/m0;
.super Ldb/f;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/f<",
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
    new-instance v0, Lpb/m0;

    invoke-direct {v0}, Lpb/m0;-><init>()V

    sput-object v0, Lpb/m0;->f:Ldb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 1
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
    sget-object v0, Lxb/d;->INSTANCE:Lxb/d;

    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    return-void
.end method
