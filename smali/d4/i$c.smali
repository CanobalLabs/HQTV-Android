.class final Ld4/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld4/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld4/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly3/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ly3/o;
    .locals 3

    .line 1
    new-instance v0, Ly3/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/o$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
