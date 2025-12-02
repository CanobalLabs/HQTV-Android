.class final Lb3/c$a;
.super Ljava/lang/Object;
.source "InstrumentManager.java"

# interfaces
.implements Lcom/facebook/internal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lc3/a;->a()V

    .line 2
    sget-object p1, Lcom/facebook/internal/k$d;->CrashShield:Lcom/facebook/internal/k$d;

    invoke-static {p1}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lb3/a;->a()V

    .line 4
    invoke-static {}, Ld3/a;->a()V

    .line 5
    :cond_0
    sget-object p1, Lcom/facebook/internal/k$d;->ThreadCheck:Lcom/facebook/internal/k$d;

    invoke-static {p1}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lf3/a;->a()V

    :cond_1
    return-void
.end method
