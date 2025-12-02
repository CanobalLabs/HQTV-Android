.class public Lhd/i;
.super Ljava/lang/Object;
.source "Filters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/i$c;,
        Lhd/i$b;
    }
.end annotation


# static fields
.field public static final a:Lhd/h;

.field public static final b:Lhd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd/i$b;-><init>(Lhd/i$a;)V

    sput-object v0, Lhd/i;->a:Lhd/h;

    .line 2
    new-instance v0, Lhd/i$c;

    invoke-direct {v0, v1}, Lhd/i$c;-><init>(Lhd/i$a;)V

    sput-object v0, Lhd/i;->b:Lhd/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
