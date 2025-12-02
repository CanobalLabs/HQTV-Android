.class final Lp3/e$b;
.super Lp3/k$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lp3/k$b;

.field private b:Lp3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp3/a;)Lp3/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$b;->b:Lp3/a;

    return-object p0
.end method

.method public b(Lp3/k$b;)Lp3/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$b;->a:Lp3/k$b;

    return-object p0
.end method

.method public c()Lp3/k;
    .locals 4

    .line 1
    new-instance v0, Lp3/e;

    iget-object v1, p0, Lp3/e$b;->a:Lp3/k$b;

    iget-object v2, p0, Lp3/e$b;->b:Lp3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp3/e;-><init>(Lp3/k$b;Lp3/a;Lp3/e$a;)V

    return-object v0
.end method
