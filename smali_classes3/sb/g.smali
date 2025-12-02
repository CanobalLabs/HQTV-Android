.class public final Lsb/g;
.super Ldb/q;
.source "ObservableEmpty.java"

# interfaces
.implements Lmb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lmb/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/g;

    invoke-direct {v0}, Lsb/g;-><init>()V

    sput-object v0, Lsb/g;->e:Ldb/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb/d;->complete(Ldb/v;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
