.class final Lp3/i$b;
.super Lp3/o$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lp3/o$c;

.field private b:Lp3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp3/o$b;)Lp3/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/i$b;->b:Lp3/o$b;

    return-object p0
.end method

.method public b(Lp3/o$c;)Lp3/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/i$b;->a:Lp3/o$c;

    return-object p0
.end method

.method public c()Lp3/o;
    .locals 4

    .line 1
    new-instance v0, Lp3/i;

    iget-object v1, p0, Lp3/i$b;->a:Lp3/o$c;

    iget-object v2, p0, Lp3/i$b;->b:Lp3/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp3/i;-><init>(Lp3/o$c;Lp3/o$b;Lp3/i$a;)V

    return-object v0
.end method
