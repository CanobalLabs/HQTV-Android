.class public Lb0/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/g<",
            "Lb0/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/g<",
            "Lb0/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lb0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb0/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb0/h;-><init>(I)V

    iput-object v0, p0, Lb0/c;->a:Lb0/g;

    .line 3
    new-instance v0, Lb0/h;

    invoke-direct {v0, v1}, Lb0/h;-><init>(I)V

    iput-object v0, p0, Lb0/c;->b:Lb0/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lb0/i;

    .line 4
    iput-object v0, p0, Lb0/c;->c:[Lb0/i;

    .line 5
    new-instance v0, Lb0/h;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lb0/h;-><init>(I)V

    return-void
.end method
